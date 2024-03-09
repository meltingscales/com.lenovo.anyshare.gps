package com.multimedia.player2.internal;

import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.C22838xVb;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* loaded from: classes5.dex */
public class PlayerException extends Exception {
    public static final String INNOPLAYER_STREAM_OFFLINE = "Offline";
    public static final String INNOPLAYER_STREAM_ONLINE = "Online";
    public static final int PLAYER_ERROR_AUDIO_CODEC_NOT_SUPPORT = -10007;
    public static final int PLAYER_ERROR_DEMUXER_OPEN = -10001;
    public static final int PLAYER_ERROR_FFMPEG_OPTIONS = -10002;
    public static final int PLAYER_ERROR_INPUT_OUTPUT_ERROR = -10006;
    public static final int PLAYER_ERROR_NETWORK_CONNECT_TIMEOUT = -10009;
    public static final int PLAYER_ERROR_NO_STREAMS = -10004;
    public static final int PLAYER_ERROR_OOM = -10003;
    public static final int PLAYER_ERROR_UNKNOW = -10000;
    public static final int PLAYER_ERROR_VIDEO_CODEC_NOT_SUPPORT = -10008;
    public static final String REASON_SOURCE_HTTP_CODE = "Response code";
    public static final String REASON_SOURCE_INVALID = "Response code: 410";
    public static final String TAG = "PlayerException";
    public static final int TYPE_IJKPLAYER_ERROR = 610;
    public static final int TYPE_IJKPLAYER_FFMPEG_ENOMEM = 622;
    public static final int TYPE_IJKPLAYER_FFMPEG_NO_CODECS = 624;
    public static final int TYPE_IJKPLAYER_FFMPEG_NO_STREAMS = 623;
    public static final int TYPE_IJKPLAYER_FFMPEG_OPTIONS = 621;
    public static final int TYPE_IJKPLAYER_OPEN_401 = 611;
    public static final int TYPE_IJKPLAYER_OPEN_403 = 612;
    public static final int TYPE_IJKPLAYER_OPEN_INVALID = 614;
    public static final int TYPE_IJKPLAYER_OPEN_TIMEOUT = 613;
    public static final int TYPE_IJKPLAYER_OPEN_UNKNOWN = 620;
    public static final int TYPE_IJKPLAYER_PROTOCOL_ERROR = 625;
    public static final int TYPE_IJKPLAYER_READ_401 = 615;
    public static final int TYPE_IJKPLAYER_READ_403 = 616;
    public static final int TYPE_IJKPLAYER_READ_EIO = 617;
    public static final int TYPE_IJKPLAYER_READ_TIMEOUT = 618;
    public static final int TYPE_IJKPLAYER_READ_UNKNOWN = 619;
    public static final int TYPE_QPLAYER_ERROR = 710;
    public static final int TYPE_WEB_H5_PLAYER = 710;
    public String mErrorMessage;
    public boolean mIsUseProxy;
    public boolean mNoRetry;
    public String mPlayState;
    public String mPlayType;
    public int mProxyPort;
    public int mType;
    public int mUrlTransErr;

    public PlayerException(int i, Exception exc) {
        super(exc.getMessage());
        setType(i);
        initCause(exc);
        this.mErrorMessage = TextUtils.isEmpty(exc.getMessage()) ? parseErrorMsg(i) : exc.getMessage();
    }

    public static PlayerException createException(int i) {
        return new PlayerException(i, parseErrorMsg(i));
    }

    public static String parseErrorMsg(int i, int i2) {
        return i + ":" + i2;
    }

    public void addErrMsg(String str, String str2, String str3) {
        if (this.mErrorMessage != null) {
            if (str != null) {
                this.mErrorMessage += ";contianer=" + str;
            }
            if (str2 != null) {
                this.mErrorMessage += ";videocodec=" + str2;
            }
            if (str3 != null) {
                this.mErrorMessage += ";audiocodec=" + str3;
            }
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.mErrorMessage;
    }

    public String getPlayState() {
        return this.mPlayState;
    }

    public String getPlayType() {
        return this.mPlayType;
    }

    public int getProxyPort() {
        return this.mProxyPort;
    }

    public String getStackTraceMessage() {
        StringBuilder sb = new StringBuilder();
        Throwable cause = getCause();
        if (cause == null) {
            return "";
        }
        sb.append(cause);
        sb.append("\n");
        if (cause.getCause() != null && cause != cause.getCause()) {
            cause = cause.getCause();
            sb.append(cause);
            sb.append("\n");
        }
        StackTraceElement[] stackTrace = cause.getStackTrace();
        if (stackTrace != null) {
            int length = stackTrace.length;
            for (int i = 0; i < length; i++) {
                StackTraceElement stackTraceElement = stackTrace[i];
                if (i > 5) {
                    break;
                }
                sb.append(stackTraceElement);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public int getType() {
        return this.mType;
    }

    public int getUrlTransErr() {
        return this.mUrlTransErr;
    }

    public boolean isNoRetry() {
        return this.mNoRetry;
    }

    public boolean isUseProxy() {
        return this.mIsUseProxy;
    }

    public void setNoRetry(boolean z) {
        this.mNoRetry = z;
    }

    public PlayerException setPlayState(String str) {
        this.mPlayState = str;
        return this;
    }

    public PlayerException setPlayType(String str) {
        this.mPlayType = str;
        return this;
    }

    public PlayerException setProxyPort(int i) {
        this.mProxyPort = i;
        return this;
    }

    public void setType(int i) {
        this.mType = i;
    }

    public PlayerException setUrlTransErr(int i) {
        this.mUrlTransErr = i;
        return this;
    }

    public PlayerException setUseProxy(boolean z) {
        this.mIsUseProxy = z;
        return this;
    }

    public static PlayerException createException(int i, Exception exc) {
        return new PlayerException(i, exc);
    }

    public static String parseErrorMsg(int i) {
        String str;
        Log.i("zj", "parseErrorMsg type = " + i);
        switch (i) {
            case -10009:
                str = "network connect timeout";
                break;
            case -10008:
                str = "video codec cannot support";
                break;
            case -10007:
                str = "audio codec cannot support";
                break;
            case -10006:
                str = "input output err";
                break;
            case InnoPlayerContants.ERROR_TYPE_DECODE_AUDIO /* -10005 */:
            default:
                str = "unknown";
                break;
            case -10004:
                str = "no stream";
                break;
            case -10003:
                str = "memory leak";
                break;
            case -10002:
                str = "parse option err";
                break;
            case -10001:
                str = "open file or stream err";
                break;
            case -10000:
                str = "unknow err";
                break;
        }
        C22838xVb.b(TAG, "error message: " + str);
        return str;
    }

    public static PlayerException createException(int i, String str) {
        return new PlayerException(i, str);
    }

    public static PlayerException createException(int i, int i2) {
        return new PlayerException(i, parseErrorMsg(i, i2));
    }

    public PlayerException(int i, String str) {
        super(str);
        setType(i);
        this.mErrorMessage = str;
    }
}
