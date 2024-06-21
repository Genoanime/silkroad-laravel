<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\Facades\DB;

class CreateVoteforsilkVotesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('voteforsilk_vote', static function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('voteforsilks_id');
            $table->unsignedBigInteger('user_id');
            $table->timestamp('voted_at')->default(DB::raw('CURRENT_TIMESTAMP'));
            $table->timestamp('vote_again_at')->default(DB::raw('CURRENT_TIMESTAMP'));
            $table->timestamps();

            $table->foreign('user_id')
                ->references('id')->on('users')
                ->cascadeOnUpdate()
                ->cascadeOnDelete();

            $table->foreign('voteforsilks_id')
                ->references('id')->on('voteforsilks')
                ->cascadeOnUpdate()
                ->cascadeOnDelete();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('voteforsilk_vote');
    }
}
