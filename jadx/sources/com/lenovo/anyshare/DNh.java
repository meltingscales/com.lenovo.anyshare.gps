package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.holder.TransFixAdhanHolder;

/* loaded from: classes8.dex */
public class DNh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransFixAdhanHolder f7796a;

    public DNh(TransFixAdhanHolder transFixAdhanHolder) {
        this.f7796a = transFixAdhanHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Today/Flow/AdhanFix/Close");
        C7467Xfi.e();
        TransFixAdhanHolder transFixAdhanHolder = this.f7796a;
        InterfaceC11422ele<T> interfaceC11422ele = transFixAdhanHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(transFixAdhanHolder, 3004);
        }
    }
}
