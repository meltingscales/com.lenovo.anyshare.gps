package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.holder.LargeAppItemHolder;

/* renamed from: com.lenovo.anyshare.uyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21358uyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LargeAppItemHolder f27779a;

    public View$OnClickListenerC21358uyb(LargeAppItemHolder largeAppItemHolder) {
        this.f27779a = largeAppItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LargeAppItemHolder largeAppItemHolder = this.f27779a;
        InterfaceC11422ele<T> interfaceC11422ele = largeAppItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(largeAppItemHolder, 258);
        }
    }
}
