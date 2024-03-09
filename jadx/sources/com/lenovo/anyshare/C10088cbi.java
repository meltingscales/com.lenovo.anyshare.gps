package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C4875Oei;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.quran.holder.DetailHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10088cbi implements C4875Oei.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailHolder f19438a;

    public C10088cbi(DetailHolder detailHolder) {
        this.f19438a = detailHolder;
    }

    @Override // com.lenovo.anyshare.C4875Oei.b
    public final void a(View view, String str) {
        ImageView imageView;
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, com.anythink.core.common.s.f2139a);
        this.f19438a.w();
        DetailHolder.d(this.f19438a).dismiss();
        if (!C6661Uki.f(ObjectStore.getContext())) {
            C7722Ycj.a((int) R.string.w6, 0);
            return;
        }
        DetailHolder detailHolder = this.f19438a;
        imageView = detailHolder.f;
        detailHolder.a(imageView, false);
        DetailHolder detailHolder2 = this.f19438a;
        InterfaceC11422ele<T> interfaceC11422ele = detailHolder2.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(detailHolder2, 257);
        }
    }
}
