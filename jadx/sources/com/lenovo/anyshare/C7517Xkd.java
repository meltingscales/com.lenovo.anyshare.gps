package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* renamed from: com.lenovo.anyshare.Xkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7517Xkd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f16846a;

    public C7517Xkd(CdnGameFragment cdnGameFragment) {
        this.f16846a = cdnGameFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        View view;
        if ((!C11440emk.a((Object) "android.net.conn.CONNECTIVITY_CHANGE", (Object) (intent != null ? intent.getAction() : null))) || (view = this.f16846a.getView()) == null) {
            return;
        }
        view.postDelayed(new RunnableC7230Wkd(this), 1000L);
    }
}
