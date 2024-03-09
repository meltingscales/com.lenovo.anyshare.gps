package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C4875Oei;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.quran.holder.DetailListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14380jbi implements C4875Oei.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailListHolder f22591a;

    public C14380jbi(DetailListHolder detailListHolder) {
        this.f22591a = detailListHolder;
    }

    @Override // com.lenovo.anyshare.C4875Oei.b
    public final void a(View view, String str) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, com.anythink.core.common.s.f2139a);
        this.f22591a.v();
        DetailListHolder.a(this.f22591a).dismiss();
        if (!C6661Uki.f(ObjectStore.getContext())) {
            C7722Ycj.a((int) R.string.w6, 0);
            return;
        }
        DetailListHolder detailListHolder = this.f22591a;
        InterfaceC11422ele<T> interfaceC11422ele = detailListHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(detailListHolder, 257);
        }
    }
}
