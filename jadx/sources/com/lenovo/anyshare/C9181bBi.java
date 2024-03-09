package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.bBi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9181bBi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f18759a;
    public final /* synthetic */ ContentType b;
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public C9181bBi(ContentType contentType, AbstractC23099xqf abstractC23099xqf, Context context, String str, String str2) {
        this.b = contentType;
        this.c = abstractC23099xqf;
        this.d = context;
        this.e = str;
        this.f = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf = this.f18759a;
        if (abstractC23099xqf == null) {
            C6040Sge.f(C23846zBi.f29666a, "Convert the content item failed!, item:" + this.c.toString());
            C23846zBi.b(this.d, this.e);
        } else if (this.b == ContentType.VIDEO) {
            C23846zBi.c(this.d, (C22488wqf) null, abstractC23099xqf, this.f);
        } else {
            C23846zBi.b(this.d, (C22488wqf) null, abstractC23099xqf, this.f);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18759a = C23846zBi.a(this.b, this.c);
    }
}
