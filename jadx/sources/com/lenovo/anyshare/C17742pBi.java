package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.pBi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17742pBi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f25072a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    public C17742pBi(AbstractC23099xqf abstractC23099xqf, Context context, String str) {
        this.b = abstractC23099xqf;
        this.c = context;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf = this.f25072a;
        if (abstractC23099xqf == null) {
            C6040Sge.f(C23846zBi.f29666a, "Convert the content item failed!, item:" + this.b.toString());
            return;
        }
        C23846zBi.c(this.c, (C22488wqf) null, abstractC23099xqf, this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean c;
        c = C23846zBi.c(this.b);
        this.f25072a = c ? C23846zBi.a(ContentType.VIDEO, this.b) : this.b;
    }
}
