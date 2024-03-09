package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quranreader.holder.ReaderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC4853Oci implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReaderHolder f12838a;
    public final /* synthetic */ C12295gHh b;

    public View$OnClickListenerC4853Oci(ReaderHolder readerHolder, C12295gHh c12295gHh) {
        this.f12838a = readerHolder;
        this.b = c12295gHh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C20562tii.s(this.b.id);
        C20562tii.t(this.b.name);
        C20562tii.r(this.b.avatarUrl);
        ReaderHolder readerHolder = this.f12838a;
        InterfaceC11422ele<T> interfaceC11422ele = readerHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(readerHolder, 0);
        }
    }
}
