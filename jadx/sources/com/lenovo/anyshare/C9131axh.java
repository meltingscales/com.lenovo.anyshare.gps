package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9741bxh;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.axh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9131axh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C8513_wh f18721a = null;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ C9741bxh.a c;

    public C9131axh(AbstractC23099xqf abstractC23099xqf, C9741bxh.a aVar) {
        this.b = abstractC23099xqf;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf;
        AbstractC23099xqf abstractC23099xqf2;
        if (this.c != null) {
            abstractC23099xqf = C9741bxh.b;
            if (abstractC23099xqf != null) {
                abstractC23099xqf2 = C9741bxh.b;
                if (abstractC23099xqf2.equals(this.b)) {
                    this.c.a(this.f18721a);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean b;
        if (this.b == null) {
            return;
        }
        List<String> e = C3760Khh.b().e(this.b.c);
        if (e.size() > 0) {
            String str = e.get(0);
            if (C13263hke.c(str)) {
                return;
            }
            b = C9741bxh.b(this.b);
            if (b) {
                return;
            }
            this.f18721a = C10350cxh.a(new File(str), "UTF-8");
        }
    }
}
