package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.athkar.AthkarHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC15934mDh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarHolder f23704a;
    public final /* synthetic */ UFh b;

    public View$OnClickListenerC15934mDh(AthkarHolder athkarHolder, UFh uFh) {
        this.f23704a = athkarHolder;
        this.b = uFh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        if (!C6661Uki.f(ObjectStore.getContext())) {
            C7722Ycj.a((int) R.string.w6, 0);
            return;
        }
        boolean b = this.f23704a.i.b(this.b);
        AthkarHolder athkarHolder = this.f23704a;
        athkarHolder.a(athkarHolder.d, b);
        AthkarHolder athkarHolder2 = this.f23704a;
        InterfaceC11422ele<T> interfaceC11422ele = athkarHolder2.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(athkarHolder2, 1);
        }
    }
}
