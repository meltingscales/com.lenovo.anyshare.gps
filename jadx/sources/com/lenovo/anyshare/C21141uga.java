package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21141uga implements InterfaceC14615jve {
    @Override // com.lenovo.anyshare.InterfaceC14615jve
    public void a(Context context, Intent intent) {
        C10801dke.b(intent);
        C6040Sge.e("PrivateHandler", "Processing private intent:" + intent);
        if ("com.ushareit.cmd.action.COMMAND_QUERY_CONNECTED_DEVICES".equalsIgnoreCase(intent.getAction())) {
            a(context);
        }
    }

    public static void a(Context context) {
        List<UserInfo> b;
        try {
            b = C1499Cli.n().b(false);
            C6040Sge.e("PrivateHandler", "query connected devices:" + b);
            a(context, b.size());
        } catch (Exception unused) {
        } catch (Throwable th) {
            C1499Cli.l();
            throw th;
        }
        if (b.isEmpty()) {
            C1499Cli.l();
            return;
        }
        for (UserInfo userInfo : b) {
            a(context, userInfo);
        }
        C1499Cli.l();
    }

    public static void a(Context context, UserInfo userInfo) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(LLi.D, userInfo.H);
            linkedHashMap.put("name", userInfo.d);
            linkedHashMap.put("last_time", String.valueOf(userInfo.l));
            C6040Sge.a("PrivateHandler", "CMD_QueryConnectedDeviceEx" + linkedHashMap.toString());
            C6062Sie.a(context, "CMD_QueryConnectedDeviceEx", linkedHashMap, C13790ide.class);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, int i) {
        try {
            long currentTimeMillis = System.currentTimeMillis() - C7711Ybj.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("device_cnt", String.valueOf(i));
            linkedHashMap.put("start_times", String.valueOf(C19947sie.c("PORTAL_TIMES")));
            linkedHashMap.put("first_start", a(currentTimeMillis));
            linkedHashMap.put("trans_cnt", String.valueOf(C19947sie.c("KEY_TRANS_COUNT")));
            C6062Sie.a(context, "CMD_QueryConnectedSummary", linkedHashMap, C13790ide.class);
        } catch (Exception unused) {
        }
    }

    public static String a(long j) {
        double d = j;
        Double.isNaN(d);
        long round = Math.round(d / 8.64E7d);
        if (round < 1) {
            return "< 1d";
        }
        return round + "d";
    }
}
