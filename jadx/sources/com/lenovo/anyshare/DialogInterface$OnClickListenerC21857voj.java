package com.lenovo.anyshare;

import android.content.Context;
import android.content.DialogInterface;

/* renamed from: com.lenovo.anyshare.voj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnClickListenerC21857voj implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28149a;
    public final /* synthetic */ C23079xoj b;

    public DialogInterface$OnClickListenerC21857voj(C23079xoj c23079xoj, Context context) {
        this.b = c23079xoj;
        this.f28149a = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.b.b(this.f28149a);
    }
}
