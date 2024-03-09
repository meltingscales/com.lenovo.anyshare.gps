package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rBi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18960rBi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f25958a;
    public C22488wqf b;
    public List<AbstractC23099xqf> c;
    public final /* synthetic */ AbstractC23099xqf d;
    public final /* synthetic */ C22488wqf e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ String g;

    public C18960rBi(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, Context context, String str) {
        this.d = abstractC23099xqf;
        this.e = c22488wqf;
        this.f = context;
        this.g = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f25958a == null) {
            C6040Sge.f(C23846zBi.f29666a, "Convert the content item failed!, item:" + this.d.toString());
            return;
        }
        C22488wqf c22488wqf = this.b;
        if (c22488wqf != null && c22488wqf.getContentType() == ContentType.VIDEO) {
            C23846zBi.c(this.f, this.b, this.f25958a, this.g);
            return;
        }
        List<AbstractC23099xqf> list = this.c;
        if (list != null) {
            if (list.isEmpty()) {
                this.c.add(this.f25958a);
            }
            C23846zBi.c(this.f, this.c, this.f25958a, this.g);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f25958a = this.d;
        this.b = this.e;
        this.c = new ArrayList();
    }
}
