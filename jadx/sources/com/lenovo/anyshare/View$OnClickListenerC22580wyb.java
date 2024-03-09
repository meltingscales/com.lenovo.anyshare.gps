package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.holder.LargeFileItemHolder;

/* renamed from: com.lenovo.anyshare.wyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22580wyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LargeFileItemHolder f28743a;

    public View$OnClickListenerC22580wyb(LargeFileItemHolder largeFileItemHolder) {
        this.f28743a = largeFileItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LargeFileItemHolder largeFileItemHolder = this.f28743a;
        InterfaceC11422ele<T> interfaceC11422ele = largeFileItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(largeFileItemHolder, 257);
        }
    }
}
