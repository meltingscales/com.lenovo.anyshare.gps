package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.hybrid.ui.deprecated.BrowserActivity;

/* loaded from: classes7.dex */
public class _Og extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserActivity f17962a;

    public _Og(BrowserActivity browserActivity) {
        this.f17962a = browserActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z;
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Pair<Boolean, Boolean> b = NetUtils.b(context.getApplicationContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                z = this.f17962a.ca;
                if (z) {
                    this.f17962a.gc();
                    this.f17962a.ca = false;
                }
            }
        }
    }
}
