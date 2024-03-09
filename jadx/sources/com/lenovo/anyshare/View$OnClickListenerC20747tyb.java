package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.holder.LargeAppItemHolder;

/* renamed from: com.lenovo.anyshare.tyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20747tyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LargeAppItemHolder f27348a;

    public View$OnClickListenerC20747tyb(LargeAppItemHolder largeAppItemHolder) {
        this.f27348a = largeAppItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LargeAppItemHolder largeAppItemHolder = this.f27348a;
        InterfaceC11422ele<T> interfaceC11422ele = largeAppItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(largeAppItemHolder, 257);
        }
    }
}
