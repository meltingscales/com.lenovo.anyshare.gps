package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.holder.DetailHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.abi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8869abi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailHolder f18524a;
    public final /* synthetic */ VerseData b;

    public View$OnClickListenerC8869abi(DetailHolder detailHolder, VerseData verseData) {
        this.f18524a = detailHolder;
        this.b = verseData;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ImageView imageView;
        ImageView imageView2;
        if (C8296_cj.a(view)) {
            return;
        }
        if (this.b.j) {
            DetailHolder detailHolder = this.f18524a;
            InterfaceC11422ele<T> interfaceC11422ele = detailHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(detailHolder, C5415Qbi.d);
            }
            this.b.j = false;
            imageView2 = this.f18524a.h;
            imageView2.setSelected(false);
            C7722Ycj.a((int) R.string.a02, 1);
        } else {
            DetailHolder detailHolder2 = this.f18524a;
            InterfaceC11422ele<T> interfaceC11422ele2 = detailHolder2.mItemClickListener;
            if (interfaceC11422ele2 != 0) {
                interfaceC11422ele2.a(detailHolder2, 259);
            }
            this.b.j = true;
            imageView = this.f18524a.h;
            imageView.setSelected(true);
            C7722Ycj.a((int) R.string.a01, 1);
        }
        C24144zbj.a().a(InterfaceC17513oii.t);
    }
}
