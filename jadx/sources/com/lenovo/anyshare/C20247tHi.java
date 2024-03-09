package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import com.bytedance.sdk.openadsdk.TTAdConstant;

/* renamed from: com.lenovo.anyshare.tHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20247tHi extends IPc {
    public static final C20247tHi c = new C20247tHi();

    @Override // com.lenovo.anyshare.IPc
    public int a(_Pc _pc, Context context, Intent intent, Integer num, boolean z) {
        try {
            Bundle bundle = (Bundle) _pc.a(Bundle.class, "com.sankuai.waimai.router.activity.options");
            if (num != null && (context instanceof Activity)) {
                HHi.a((Activity) context).a(intent, num.intValue(), bundle, (AbstractC17198oHi) _pc.a(AbstractC17198oHi.class, "activity_result_callback"));
            } else {
                ContextCompat.startActivity(context, intent, bundle);
            }
            a(_pc);
            if (z) {
                _pc.a("com.sankuai.waimai.router.activity.started_activity", (String) 1);
                TPc.d("    internal activity started, request = %s", _pc);
                return 200;
            }
            _pc.a("com.sankuai.waimai.router.activity.started_activity", (String) 2);
            TPc.d("    external activity started, request = %s", _pc);
            return 200;
        } catch (ActivityNotFoundException e) {
            TPc.c(e);
            return 404;
        } catch (SecurityException e2) {
            TPc.c(e2);
            return TTAdConstant.DEEPLINK_UNAVAILABLE_CODE;
        }
    }
}
