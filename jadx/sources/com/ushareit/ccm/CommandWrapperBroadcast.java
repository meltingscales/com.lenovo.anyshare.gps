package com.ushareit.ccm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C15225kve;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.C9714bve;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;

/* loaded from: classes6.dex */
public class CommandWrapperBroadcast extends BroadcastReceiver {
    private void a(Intent intent) {
        try {
            C6767Uue b = C6767Uue.b();
            String stringExtra = intent.getStringExtra(ShadowPreloadActivity.b);
            C9714bve.e().a(intent);
            C16444mve a2 = b.a(stringExtra);
            if (a2 != null) {
                b.a(a2, intent);
            } else {
                C15225kve.b(ObjectStore.getContext(), stringExtra, intent.hasExtra("report_status") ? intent.getStringExtra("report_status") : null, intent.hasExtra("report_detail") ? intent.getStringExtra("report_detail") : null);
            }
        } catch (Exception e) {
            C6040Sge.b("/--CMD.WrapperBroadcast", "handleWrapperEvent exception: " + e.toString());
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.e("/--CMD.WrapperBroadcast", "onReceive()");
        if ("com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT".equals(intent.getAction())) {
            a(intent);
        }
    }
}
