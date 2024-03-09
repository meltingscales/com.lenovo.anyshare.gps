package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quransearch.holder.JuzHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2567Gdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JuzHolder f9289a;

    public View$OnClickListenerC2567Gdi(JuzHolder juzHolder) {
        this.f9289a = juzHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        JuzHolder juzHolder = this.f9289a;
        InterfaceC11422ele<T> interfaceC11422ele = juzHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(juzHolder, 0);
        }
    }
}
