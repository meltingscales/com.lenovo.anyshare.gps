package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.lenovo.anyshare.C18504qPg;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.pPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17894pPg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18504qPg f25172a;

    public C17894pPg(C18504qPg c18504qPg) {
        this.f25172a = c18504qPg;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C18504qPg.b bVar;
        HybridWebView hybridWebView;
        C18504qPg.b bVar2;
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Pair<Boolean, Boolean> b = NetUtils.b(context.getApplicationContext());
            bVar = this.f25172a.n;
            if (bVar != null) {
                bVar2 = this.f25172a.n;
                bVar2.a(((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue());
            }
            if ((((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) && (hybridWebView = this.f25172a.j) != null) {
                hybridWebView.p();
            }
        }
    }
}
