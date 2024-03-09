package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.txh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20741txh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23796yxh f27342a;

    public View$OnClickListenerC20741txh(C23796yxh c23796yxh) {
        this.f27342a = c23796yxh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        String str2;
        this.f27342a.s();
        try {
            C16922nke.j(ObjectStore.getContext());
            C20731twj.a(ObjectStore.getContext());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        z = this.f27342a.u;
        if (z) {
            str2 = this.f27342a.t;
            C19705sOa.c("/Music/HeadsetNotify", str2, "/Ok", null);
            return;
        }
        str = this.f27342a.t;
        C19705sOa.c("/Music/MusicBarNotify", str, "/Ok", null);
    }
}
