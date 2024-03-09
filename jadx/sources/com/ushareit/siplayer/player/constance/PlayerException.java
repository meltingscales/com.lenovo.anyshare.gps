package com.ushareit.siplayer.player.constance;

import android.text.TextUtils;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes8.dex */
public class PlayerException extends Exception {
    public String mErrorMessage;
    public boolean mNoRetry;
    public String mPlayState;
    public String mPlayType;
    public int mType;

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
        return parseErrorMsg(i) + ": " + i2;
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

    public boolean isNoRetry() {
        return this.mNoRetry;
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

    public void setType(int i) {
        this.mType = i;
    }

    public static PlayerException createException(int i, Exception exc) {
        return new PlayerException(i, exc);
    }

    public static String parseErrorMsg(int i) {
        String str;
        switch (i) {
            case 10:
                str = "SIPlayer unknown error";
                break;
            case 20:
                str = "SIPlayer create error";
                break;
            case 30:
                str = "SIPlayer no source or url";
                break;
            case 50:
                str = "SIPlayer no network";
                break;
            case 110:
                str = "Device does not support DRM initialization failure for altiblaji";
                break;
            case 150:
                str = "SIPlayer unknown error occurred";
                break;
            case InterfaceC13225hhc.jd /* 220 */:
                str = "proto player source io error";
                break;
            case 520:
                str = "Video view source is null";
                break;
            case 530:
                str = "Video view source url is null ";
                break;
            case 540:
                str = "Video has been deleted";
                break;
            case 560:
                str = "this video is unavailable";
                break;
            case 710:
                str = "web player create failed";
                break;
            default:
                switch (i) {
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_OPEN_401 /* 611 */:
                        str = "open_input occurs 401";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_OPEN_403 /* 612 */:
                        str = "open_input occurs 403";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_OPEN_TIMEOUT /* 613 */:
                        str = "open_input occurs timeout";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_OPEN_INVALID /* 614 */:
                        str = "open_input occurs invalid data";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_READ_401 /* 615 */:
                        str = "read_packet occurs 401";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_READ_403 /* 616 */:
                        str = "read_packet occurs 403";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_READ_EIO /* 617 */:
                        str = "read_packet occur IO error(pre-send EOF)";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_READ_TIMEOUT /* 618 */:
                        str = "read_packet occurs timeout";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_READ_UNKNOWN /* 619 */:
                        str = "read_packet occur unknown error";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_OPEN_UNKNOWN /* 620 */:
                        str = "open_input occurs unknown error";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_FFMPEG_OPTIONS /* 621 */:
                        str = "options are illegal";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_FFMPEG_ENOMEM /* 622 */:
                        str = "few memory to use";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_FFMPEG_NO_STREAMS /* 623 */:
                        str = "file has no AV streams";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_FFMPEG_NO_CODECS /* 624 */:
                        str = "codec not supported";
                        break;
                    case com.multimedia.player2.internal.PlayerException.TYPE_IJKPLAYER_PROTOCOL_ERROR /* 625 */:
                        str = "not supported protocol";
                        break;
                    default:
                        str = "unknown";
                        break;
                }
        }
        C6040Sge.b(com.multimedia.player2.internal.PlayerException.TAG, "error message: " + str);
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
