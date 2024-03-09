package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.b_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9448b_a {
    public static void a(Context context, List<FZa> list, boolean z) {
        if (C17765pDi.a("charge")) {
            list.add(new FZa(4203, context.getString(R.string.cxu), context.getString(R.string.cxt), 1, C14468jjb.e(), "open_charging_notify", "ChargingOn", "ChargingOff"));
            C19705sOa.d("/Setting/ChargingNotify/x");
        }
        if (C17765pDi.a("power")) {
            list.add(new FZa(4114, context.getString(R.string.cyg), context.getString(R.string.cyf), 1, z && C19947sie.a("setting_power", true), "setting_power", "BatterSReminderOn", "BatterSReminderOff"));
        }
        if (C17765pDi.a("boost")) {
            list.add(new FZa(4115, context.getString(R.string.cxs), context.getString(R.string.cxr), 1, z && C19947sie.a("setting_boost", true), "setting_boost", "PBReminderOn", "PBReminderOff"));
        }
        if (C17765pDi.a("residual", "residual_popup")) {
            list.add(new FZa(4116, context.getString(R.string.cyp), context.getString(R.string.cyo), 1, C19947sie.a("setting_notify_residual_clean", true), "setting_notify_residual_clean", "CleanReminderOn", "CleanReminderOff"));
        }
    }
}
