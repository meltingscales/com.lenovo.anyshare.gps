package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Pvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5347Pvh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13442a;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;

    public C5347Pvh(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str, boolean z, String str2) {
        this.f13442a = context;
        this.b = c22488wqf;
        this.c = abstractC23099xqf;
        this.d = str;
        this.e = z;
        this.f = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5921Rvh.b(this.f13442a, this.b, this.c, this.d, this.e, this.f);
    }
}
