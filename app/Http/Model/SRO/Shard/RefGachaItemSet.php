<?php

namespace App\Http\Model\SRO\Shard;

use App\Http\Model\SRO\Log\OnlineOfflineLog;
use Illuminate\Database\Eloquent\Model;

class RefGachaItemSet extends Model
{
    /**
     * The Database connection name for the model.
     *
     * @var string
     */
    protected $connection = 'shard';

    /**
     * Indicates if the model should be timestamped.
     *
     * @var bool
     */
    public $timestamps = false;

    /**
     * The table associated with the model.
     *
     * @var string
     */
    protected $table = 'dbo._RefGachaItemSet';

    /**
     * The table primary Key
     *
     * @var string
     */
    protected $primaryKey = 'ID';

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    // protected $fillable = [
    //     'CharID',
    //     'Deleted',
    //     'RefObjID',
    //     'CharName16',
    //     'NickName16',
    //     'LastLogout',
    //     'RemainGold'
    // ];

    /**
     * The attributes format for dates.
     *
     * @var array
     */
    // protected $dates = [
    //     'LastLogout'
    // ];

    protected $dateFormat = 'Y-m-d H:i:s';

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasOne
     */

    public function refObjCommon()
    {
        return $this->belongsTo(RefObjCommon::class, 'RefItemID', 'ID');
    }

  
}
