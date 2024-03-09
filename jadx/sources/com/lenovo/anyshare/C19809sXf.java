package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.sXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19809sXf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f26568a = 0;
    public final /* synthetic */ C22253wXf b;

    public C19809sXf(C22253wXf c22253wXf) {
        this.b = c22253wXf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.e.notifyDataSetChanged();
        C22253wXf c22253wXf = this.b;
        JWf jWf = c22253wXf.h;
        if (jWf != null) {
            jWf.a(c22253wXf.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.b.clear();
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.e.O()) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                C6681Umg.b(abstractC23099xqf, true);
                if (!this.b.b.contains(abstractC0959Aqf)) {
                    this.b.b.add(abstractC23099xqf);
                } else {
                    Iterator<AbstractC0959Aqf> it = this.b.b.iterator();
                    boolean z = true;
                    while (it.hasNext()) {
                        AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) it.next();
                        if (abstractC23099xqf2.equals(abstractC23099xqf) && abstractC23099xqf2.j.equals(abstractC23099xqf.j)) {
                            z = false;
                        }
                    }
                    if (z) {
                        this.b.b.add(abstractC23099xqf);
                    }
                }
                this.f26568a++;
            }
        }
        if (this.f26568a > this.b.d()) {
            this.f26568a = this.b.d();
        }
    }
}
