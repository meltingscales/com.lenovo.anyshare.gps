package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.iKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13565iKb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f21992a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;

    public C13565iKb(boolean z, String str, Context context, String str2, boolean z2, boolean z3, boolean z4, String str3, int i) {
        this.f21992a = z;
        this.b = str;
        this.c = context;
        this.d = str2;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = str3;
        this.i = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ShareHybridLocalActivity.a(this.c, this.d, this.e, this.b, this.f, this.g, this.h, this.i);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f21992a) {
            C8675aLb.h(this.b);
        }
        C8675aLb.e().i(this.b);
    }
}
