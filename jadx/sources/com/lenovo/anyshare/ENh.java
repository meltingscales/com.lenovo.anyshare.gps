package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.holder.TransFixAdhanHolder;

/* loaded from: classes8.dex */
public class ENh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransFixAdhanHolder f8260a;

    public ENh(TransFixAdhanHolder transFixAdhanHolder) {
        this.f8260a = transFixAdhanHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7467Xfi.e();
        TransFixAdhanHolder transFixAdhanHolder = this.f8260a;
        InterfaceC11422ele<T> interfaceC11422ele = transFixAdhanHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(transFixAdhanHolder, 3003);
        }
    }
}
