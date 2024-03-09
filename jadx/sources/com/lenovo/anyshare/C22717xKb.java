package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinErrorCodes;
import sdk.android.innoplayer.playercore.InnoMediaMuxer;

/* renamed from: com.lenovo.anyshare.xKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22717xKb {
    public static String b(int i) {
        switch (i) {
            case -23:
                return "TRANS_WATING";
            case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                return "TRANS_REJECT";
            case -21:
                return "CONNECTING_TO_DEVICE";
            case C14286jUb.f22517a /* -20 */:
            case -19:
            case InnoMediaMuxer.FF_MUXER_ERROR_READ_PACKET /* -14 */:
            case InnoMediaMuxer.FF_MUXER_ERROR_VIDEO_BSF /* -12 */:
            case -10:
            case -9:
            case -8:
            default:
                return "UNKNOWN";
            case InnoMediaMuxer.FF_MUXER_ERROR_OOM /* -18 */:
                return "STARTING_SCAN_GET_PERMISSION";
            case InnoMediaMuxer.FF_MUXER_ERROR_CREATE_ABSF /* -17 */:
                return "STARTING_SCAN_REQUEST_PERMISSION";
            case InnoMediaMuxer.FF_MUXER_ERROR_CREATE_VBSF /* -16 */:
                return "STARTING_SCAN_BEFORE_PERMISSION";
            case InnoMediaMuxer.FF_MUXER_ERROR_BSF_SEND_PKT /* -15 */:
                return "START_SCAN_SUCCESS_FROM_MAIN";
            case InnoMediaMuxer.FF_MUXER_ERROR_AUDIO_BSF /* -13 */:
                return "START_SCAN_SUCCESS";
            case -11:
                return "STARTING_SCAN";
            case -7:
                return "STARTING_HOTSPOT_GET_PERMISSION";
            case -6:
                return "STARTING_HOTSPOT_REQUEST_PERMISSION";
            case -5:
                return "STARTING_HOTSPOT_BEFORE_PERMISSION";
            case -4:
                return "STARTING_HOTSPOT_CREATING";
            case -3:
                return "START_HOTSPOT_SUCCESS";
            case -2:
                return "START_HOTSPOT_FAIL";
            case -1:
                return "STARTING_HOTSPOT";
            case 0:
                return "NOT_START";
            case 1:
                return "TRANS_SUCCESS";
        }
    }

    public static void b(int i, String str, String str2) {
        C8356_ie.a(new RunnableC22106wKb(i, str, str2));
    }

    public static boolean c(String str) {
        return "game_ludo".equals(str);
    }

    public static String b(int i, long j) {
        return j == -3 ? "NOT_ENOUGH_POINTS_NOT_DB" : j == -5 ? "NOT_ENOUGH_POINTS_NOT_GAME_IN_DB" : j < 50 ? "NOT_ENOUGH_POINTS" : b(i);
    }

    public static long b(String str) {
        return C11113eLb.a(str);
    }

    public static void a(int i, String str, String str2) {
        C8356_ie.a(new RunnableC20884uKb(i, str, str2));
    }

    public static void a(int i, String str, String str2, String str3) {
        C8356_ie.a(new RunnableC21495vKb(i, str, str2, str3));
    }
}
