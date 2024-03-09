package com.lenovo.anyshare;

import android.content.Context;
import android.content.DialogInterface;

/* renamed from: com.lenovo.anyshare.zoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnClickListenerC24300zoj implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29994a;
    public final /* synthetic */ C1231Boj b;

    public DialogInterface$OnClickListenerC24300zoj(C1231Boj c1231Boj, Context context) {
        this.b = c1231Boj;
        this.f29994a = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.b.b(this.f29994a);
    }
}
