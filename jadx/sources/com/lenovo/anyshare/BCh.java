package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.allanname.holder.AllahNamesHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class BCh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesHolder f6790a;

    public BCh(AllahNamesHolder allahNamesHolder) {
        this.f6790a = allahNamesHolder;
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
        AllahNamesHolder allahNamesHolder = this.f6790a;
        InterfaceC11422ele<T> interfaceC11422ele = allahNamesHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(allahNamesHolder, 2);
        }
    }
}
