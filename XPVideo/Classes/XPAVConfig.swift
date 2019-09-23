
protocol XPAudioConfigable {
    /// 码率
    var bitrate: Int { get set}
    /// 声道
    var channelCount: Int { get set}
    /// 采样率
    var sampleRate: Int { get set}
    /// 采样点量化
    var sampleSize: Int { get set}
}

protocol XPVideoConfigable {
    /// //可选，系统支持的分辨率，采集分辨率的款
    var width: Int { get set}
    /// //可选，系统支持的分辨率，采集分辨率的高
    var height: Int { get set}
    /// 采样率
    var bitrate: Int { get set}
    ///
    var fps: Int { get set}
}
