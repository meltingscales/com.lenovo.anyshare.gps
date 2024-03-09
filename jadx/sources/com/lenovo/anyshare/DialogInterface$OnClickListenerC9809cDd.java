package com.lenovo.anyshare;

import android.content.Context;
import android.content.DialogInterface;
import com.lenovo.anyshare.C10418dDd;

/* renamed from: com.lenovo.anyshare.cDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterface$OnClickListenerC9809cDd implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19231a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C10418dDd.c c;
    public final /* synthetic */ C10418dDd d;

    public DialogInterface$OnClickListenerC9809cDd(C10418dDd c10418dDd, Context context, String str, C10418dDd.c cVar) {
        this.d = c10418dDd;
        this.f19231a = context;
        this.b = str;
        this.c = cVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.d.a(this.f19231a, this.b, this.c);
    }
}
