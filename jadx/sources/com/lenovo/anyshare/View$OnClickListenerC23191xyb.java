package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.holder.LargeFileItemHolder;

/* renamed from: com.lenovo.anyshare.xyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23191xyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LargeFileItemHolder f29202a;

    public View$OnClickListenerC23191xyb(LargeFileItemHolder largeFileItemHolder) {
        this.f29202a = largeFileItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LargeFileItemHolder largeFileItemHolder = this.f29202a;
        InterfaceC11422ele<T> interfaceC11422ele = largeFileItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(largeFileItemHolder, 258);
        }
    }
}
