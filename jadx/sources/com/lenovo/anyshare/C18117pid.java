package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.st.entertainment.base.BaseListFragment;

/* renamed from: com.lenovo.anyshare.pid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18117pid extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseListFragment f25354a;

    public C18117pid(BaseListFragment baseListFragment) {
        this.f25354a = baseListFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        View view;
        if ((!C11440emk.a((Object) "android.net.conn.CONNECTIVITY_CHANGE", (Object) (intent != null ? intent.getAction() : null))) || (view = this.f25354a.getView()) == null) {
            return;
        }
        view.postDelayed(new RunnableC17508oid(this), 1000L);
    }
}
