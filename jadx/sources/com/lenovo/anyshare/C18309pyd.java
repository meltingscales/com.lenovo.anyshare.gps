package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.pyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18309pyd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f25487a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C18919qyd g;

    public C18309pyd(C18919qyd c18919qyd, Context context, String str, String str2, int i, long j, boolean z) {
        this.g = c18919qyd;
        this.f25487a = context;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = j;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        FVc.c((FVc.a) new C17700oyd(this, "CPI.Network", CommonUtils.b()));
    }
}
