package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.sharemob.views.ShareMobWebView;

/* renamed from: com.lenovo.anyshare.rxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19515rxd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdVideoLandingPageActivity f26356a;

    public C19515rxd(AdVideoLandingPageActivity adVideoLandingPageActivity) {
        this.f26356a = adVideoLandingPageActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ShareMobWebView shareMobWebView;
        ShareMobWebView shareMobWebView2;
        String str;
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Pair<Boolean, Boolean> a2 = C4550Nbd.a(context.getApplicationContext());
            if (((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) {
                shareMobWebView = this.f26356a.B;
                if (shareMobWebView != null) {
                    shareMobWebView2 = this.f26356a.B;
                    str = this.f26356a.u;
                    shareMobWebView2.loadUrl(str);
                }
            }
        }
    }
}
