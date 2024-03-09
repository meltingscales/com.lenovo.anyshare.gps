package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.nyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17089nyd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24594a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C18919qyd g;

    public C17089nyd(C18919qyd c18919qyd, Context context, String str, String str2, long j, String str3, long j2) {
        this.g = c18919qyd;
        this.f24594a = context;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = j2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        FVc.c((FVc.a) new C16479myd(this, "CPI.Network", CommonUtils.b()));
    }
}
