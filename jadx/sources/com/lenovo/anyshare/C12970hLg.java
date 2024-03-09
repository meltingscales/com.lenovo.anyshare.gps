package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.hybrid.SKBrowserActivity;

/* renamed from: com.lenovo.anyshare.hLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12970hLg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SKBrowserActivity f21565a;

    public C12970hLg(SKBrowserActivity sKBrowserActivity) {
        this.f21565a = sKBrowserActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z;
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Pair<Boolean, Boolean> b = NetUtils.b(context.getApplicationContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                z = this.f21565a.T;
                if (z) {
                    this.f21565a.gc();
                    this.f21565a.T = false;
                }
            }
        }
    }
}
