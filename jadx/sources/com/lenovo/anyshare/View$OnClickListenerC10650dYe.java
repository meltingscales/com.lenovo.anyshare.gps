package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.clone.result.holder.CloneContactHolder;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC10650dYe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneContactHolder f19869a;

    public View$OnClickListenerC10650dYe(CloneContactHolder cloneContactHolder) {
        this.f19869a = cloneContactHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Context context;
        AbstractC23099xqf abstractC23099xqf = this.f19869a.u().c;
        if (abstractC23099xqf != null && (str = abstractC23099xqf.j) != null) {
            CloneContactHolder cloneContactHolder = this.f19869a;
            context = cloneContactHolder.getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            cloneContactHolder.a(context, str, null);
        }
        this.f19869a.v();
    }
}
