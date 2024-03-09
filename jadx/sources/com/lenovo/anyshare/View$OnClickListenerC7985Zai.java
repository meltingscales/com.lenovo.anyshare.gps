package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.holder.DetailHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC7985Zai implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailHolder f17645a;
    public final /* synthetic */ VerseData b;
    public final /* synthetic */ boolean c;

    public View$OnClickListenerC7985Zai(DetailHolder detailHolder, VerseData verseData, boolean z) {
        this.f17645a = detailHolder;
        this.b = verseData;
        this.c = z;
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
        DetailHolder detailHolder = this.f17645a;
        imageView = detailHolder.f;
        detailHolder.a(imageView, C7136Wbi.b(this.b));
        DetailHolder detailHolder2 = this.f17645a;
        InterfaceC11422ele<T> interfaceC11422ele = detailHolder2.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(detailHolder2, 257);
        }
    }
}
