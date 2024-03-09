package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.local.ProgressCustomDialogFragment;

/* loaded from: classes7.dex */
public class XMe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressCustomDialogFragment f16634a;

    public XMe(ProgressCustomDialogFragment progressCustomDialogFragment) {
        this.f16634a = progressCustomDialogFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f16634a.getActivity() == null) {
            return;
        }
        C8356_ie.a(new WMe(this), 0L, 500L);
    }
}
