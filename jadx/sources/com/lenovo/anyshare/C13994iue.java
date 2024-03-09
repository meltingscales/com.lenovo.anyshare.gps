package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.play.core.splitinstall.SplitInstallSessionState;
import java.util.HashMap;
import java.util.List;
import sdk.android.innoplayer.playercore.InnoMediaMuxer;

/* renamed from: com.lenovo.anyshare.iue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13994iue {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22299a = "core_bundle_" + C24235zje.d + "_status";

    public static void a(Context context, SplitInstallSessionState splitInstallSessionState) {
        if (splitInstallSessionState.status() == 6) {
            a(context, splitInstallSessionState.moduleNames(), splitInstallSessionState.errorCode());
        } else {
            a(context, splitInstallSessionState.moduleNames(), splitInstallSessionState.status());
        }
    }

    public static void a(Context context, List<String> list, int i) {
        if (i == -100) {
            a(context, list, "failed_internal_error");
        } else if (i == 7) {
            a(context, list, "canceled");
        } else if (i == 8) {
            a(context, list, "requires_user_confirmation");
        } else if (i != 9) {
            switch (i) {
                case InnoMediaMuxer.FF_MUXER_ERROR_BSF_SEND_PKT /* -15 */:
                    a(context, list, "failed_APP_NOT_OWNED");
                    return;
                case InnoMediaMuxer.FF_MUXER_ERROR_READ_PACKET /* -14 */:
                    a(context, list, "failed_play_store_not_found");
                    return;
                case InnoMediaMuxer.FF_MUXER_ERROR_AUDIO_BSF /* -13 */:
                    a(context, list, "failed_splitcompat_copy_error");
                    return;
                case InnoMediaMuxer.FF_MUXER_ERROR_VIDEO_BSF /* -12 */:
                    a(context, list, "failed_splitcompat_emulation_error");
                    return;
                case -11:
                    a(context, list, "failed_splitcompat_verification_error");
                    return;
                case -10:
                    a(context, list, "failed_insufficient_storage");
                    return;
                case -9:
                    a(context, list, "failed_service_died");
                    return;
                case -8:
                    a(context, list, "failed_incompatible_with_existing_session");
                    return;
                case -7:
                    a(context, list, "failed_ACCESS_DENIED");
                    return;
                case -6:
                    a(context, list, "failed_network_error");
                    return;
                case -5:
                    a(context, list, "failed_API_NOT_AVAILABLE");
                    return;
                case -4:
                    a(context, list, "failed_session_not_found");
                    return;
                case -3:
                    a(context, list, "failed_invalid_request");
                    return;
                case -2:
                    a(context, list, "failed_module_unavailable");
                    return;
                case -1:
                    a(context, list, "failed_ACTIVE_SESSIONS_LIMIT_EXCEEDED");
                    return;
                case 0:
                    a(context, list, "unknown");
                    return;
                case 1:
                    a(context, list, "pending");
                    return;
                case 2:
                    a(context, list, "downloading");
                    return;
                case 3:
                    a(context, list, "downloaded");
                    return;
                case 4:
                    a(context, list, C24235zje.d + "ing");
                    return;
                case 5:
                    a(context, list, C24235zje.d + "ed");
                    return;
                default:
                    return;
            }
        } else {
            a(context, list, "canceling");
        }
    }

    public static void a(Context context, List<String> list, String str) {
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder();
        if (list != null && list.size() > 0) {
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    sb.append(str2);
                    sb.append(",");
                }
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
            hashMap.put("module_names", sb.toString());
        }
        hashMap.put(C24235zje.d + "_status", str);
        C6062Sie.a(context, f22299a, hashMap);
    }
}
