package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.hhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13226hhd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21753a;
    public final /* synthetic */ InterfaceC19276rdd b;
    public final /* synthetic */ InterfaceC16838ndd c;

    public C13226hhd(Context context, InterfaceC19276rdd interfaceC19276rdd, InterfaceC16838ndd interfaceC16838ndd) {
        this.f21753a = context;
        this.b = interfaceC19276rdd;
        this.c = interfaceC16838ndd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C13837ihd.b().a(this.f21753a, this.b, this.c);
    }
}
