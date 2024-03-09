package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.allanname.holder.AllahNamesHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class ACh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesHolder f6368a;
    public final /* synthetic */ NFh b;

    public ACh(AllahNamesHolder allahNamesHolder, NFh nFh) {
        this.f6368a = allahNamesHolder;
        this.b = nFh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ImageView imageView;
        if (C8296_cj.a(view)) {
            return;
        }
        if (!C6661Uki.f(ObjectStore.getContext())) {
            C7722Ycj.a((int) R.string.w6, 0);
            return;
        }
        boolean b = this.f6368a.i.b(this.b);
        AllahNamesHolder allahNamesHolder = this.f6368a;
        imageView = allahNamesHolder.f;
        allahNamesHolder.a(imageView, b);
        AllahNamesHolder allahNamesHolder2 = this.f6368a;
        InterfaceC11422ele<T> interfaceC11422ele = allahNamesHolder2.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(allahNamesHolder2, 1);
        }
    }
}
