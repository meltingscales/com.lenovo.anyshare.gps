package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.vDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21425vDi {

    /* renamed from: a  reason: collision with root package name */
    public static float[] f27828a = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 11.0f, 12.0f, 13.0f, 14.0f, 15.0f, 20.0f, 30.0f, 50.0f};

    public static void a(Context context, String str, String str2, long j, String str3) {
        if (j < 0 || j > 120000) {
            j = -1;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put(LLi.Q, C6635Uie.a(NetUtils.b(context)));
            linkedHashMap.put("duration", j == -1 ? "-1" : C6635Uie.b((float) (j / 1000), f27828a));
            linkedHashMap.put("reason", str3);
            C6040Sge.a("TUController", "collectTokenUploadResult: " + linkedHashMap.toString());
            C6062Sie.d(context, "GCM_TokenUploadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("push_state", str);
        C6062Sie.d(ObjectStore.getContext(), "UF_FCMReceiveMessage", linkedHashMap);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String a(String str) {
        char c;
        switch (str.hashCode()) {
            case -1638690464:
                if (str.equals("push_crowdsourcing")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -888583269:
                if (str.equals("start_services")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -191501435:
                if (str.equals("feedback")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1424236752:
                if (str.equals("push_direct_parser")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1776304789:
                if (str.equals("push_cmd")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return c != 3 ? c != 4 ? "push_value_invalid" : "success_push_crowds" : "success_parser_direct";
                }
                return null;
            }
            return "success_start_sevices";
        }
        return "success_push_cmd";
    }
}
