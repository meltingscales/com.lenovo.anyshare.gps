package sdk.android.innoplayer.playercore;

import android.text.TextUtils;
import android.util.Log;
import java.io.File;

/* loaded from: classes9.dex */
public class InnoMediaMuxer {
    public static final int FF_MUXER_ERROR_AUDIO_BSF = -13;
    public static final int FF_MUXER_ERROR_BSF_SEND_PKT = -15;
    public static final int FF_MUXER_ERROR_CREATE_ABSF = -17;
    public static final int FF_MUXER_ERROR_CREATE_AUDIO_STREAM = -8;
    public static final int FF_MUXER_ERROR_CREATE_INPUT_CONTEXT = -2;
    public static final int FF_MUXER_ERROR_CREATE_OUTPUT_CONTEXT = -6;
    public static final int FF_MUXER_ERROR_CREATE_VBSF = -16;
    public static final int FF_MUXER_ERROR_CREATE_VIDEO_STREAM = -7;
    public static final int FF_MUXER_ERROR_FIND_STREAM_INFO = -4;
    public static final int FF_MUXER_ERROR_NO_AV_STREAMS = -5;
    public static final int FF_MUXER_ERROR_OOM = -18;
    public static final int FF_MUXER_ERROR_OPEN_AVIO = -9;
    public static final int FF_MUXER_ERROR_OPEN_INPUT = -3;
    public static final int FF_MUXER_ERROR_PARAMETER = -1;
    public static final int FF_MUXER_ERROR_READ_PACKET = -14;
    public static final int FF_MUXER_ERROR_VIDEO_BSF = -12;
    public static final int FF_MUXER_ERROR_WRITE_HEADER = -10;
    public static final int FF_MUXER_ERROR_WRITE_PACKET = -11;
    public static final int FF_MUXER_NO_ERROR = 0;
    public static final String TAG = "InnoMediaMuxer";
    public static boolean sLibraryLoaded;
    public int extra;
    public int retVal;

    static {
        try {
            InnoPlayerCore.init_Library_lonely();
            sLibraryLoaded = true;
        } catch (Throwable unused) {
            Log.e("IjkMediaMuxer", "load library so failed...");
            sLibraryLoaded = false;
        }
    }

    private native int _startMuxer(String str, String str2);

    private native int _startMuxer2(String[] strArr, String str);

    public static String findFiles(String str, String str2) {
        File file = new File(str);
        if (!file.exists() || !file.isDirectory()) {
            System.out.println("文件查找失败：" + str + "不是一个目录！");
        }
        File[] listFiles = file.listFiles();
        if (listFiles.length == 0) {
            return null;
        }
        for (File file2 : listFiles) {
            if (file2.isFile() && wildcardMatch(str2, file2.getName())) {
                return file2.getAbsoluteFile().getAbsolutePath();
            }
        }
        return null;
    }

    public static boolean wildcardMatch(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt == '*') {
                while (i < length2) {
                    if (wildcardMatch(str.substring(i2 + 1), str2.substring(i))) {
                        return true;
                    }
                    i++;
                }
                continue;
            } else if (charAt == '?') {
                i++;
                if (i > length2) {
                    return false;
                }
            } else if (i >= length2 || charAt != str2.charAt(i)) {
                return false;
            } else {
                i++;
            }
        }
        return i == length2;
    }

    public String getErrorMsg() {
        if (sLibraryLoaded) {
            switch (this.retVal) {
                case FF_MUXER_ERROR_CREATE_ABSF /* -17 */:
                    return "create audio bsf failed, extra:" + this.extra;
                case FF_MUXER_ERROR_CREATE_VBSF /* -16 */:
                    return "create video bsf failed, extra:" + this.extra;
                case FF_MUXER_ERROR_BSF_SEND_PKT /* -15 */:
                    return "send packet into bsf failed, extra:" + this.extra;
                case FF_MUXER_ERROR_READ_PACKET /* -14 */:
                    return "read packet from input failed, extra:" + this.extra;
                case FF_MUXER_ERROR_AUDIO_BSF /* -13 */:
                    return "audio bsf failed, extra:" + this.extra;
                case FF_MUXER_ERROR_VIDEO_BSF /* -12 */:
                    return "video bsf failed, extra:" + this.extra;
                case -11:
                    return "write packet into file failed, extra:" + this.extra;
                case -10:
                    return "write output header failed, extra:" + this.extra;
                case -9:
                    return "open IO for output failed, extra:" + this.extra;
                case -8:
                    return "create audio stream for output failed, extra:" + this.extra;
                case -7:
                    return "create video stream for output failed, extra:" + this.extra;
                case -6:
                    return "create context for output failed, extra:" + this.extra;
                case -5:
                    return "not found video/audio stream, extra:" + this.extra;
                case -4:
                    return "find stream info of input file failed, extra:" + this.extra;
                case -3:
                    return "open input file failed, extra:" + this.extra;
                case -2:
                    return "create input file context failed, extra:" + this.extra;
                case -1:
                    return "parameter is empty";
                case 0:
                    return "it's OK";
                default:
                    return "unknown error";
            }
        }
        return "so loaded failed ";
    }

    public int multiMediaMuxer(String str, String str2) {
        if (sLibraryLoaded) {
            this.retVal = _startMuxer(str, str2);
            return this.retVal;
        }
        return -1;
    }

    public int multiMediaMuxer2(String str, String str2) {
        if (sLibraryLoaded && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str);
            if (file.exists() && file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles.length <= 0) {
                    return -1;
                }
                String[] strArr = new String[listFiles.length];
                for (int i = 0; i < listFiles.length; i++) {
                    String findFiles = findFiles(str, "video_" + i + "_*.ts");
                    if (TextUtils.isEmpty(findFiles)) {
                        break;
                    }
                    strArr[i] = findFiles;
                }
                Log.i("zj", "dataList is " + strArr[0] + "," + strArr[1]);
                this.retVal = _startMuxer2(strArr, str2);
                return this.retVal;
            }
        }
        return -1;
    }
}
