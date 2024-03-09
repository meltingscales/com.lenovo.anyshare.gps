package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.pXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17981pXf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f25234a = 0;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C22253wXf d;

    public C17981pXf(C22253wXf c22253wXf, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.d = c22253wXf;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.e.notifyDataSetChanged();
        C22253wXf c22253wXf = this.d;
        JWf jWf = c22253wXf.h;
        if (jWf != null) {
            jWf.a(c22253wXf.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6681Umg.b(this.b, this.c);
        if (this.c) {
            if (!this.d.b.contains(this.b)) {
                this.d.b.add(this.b);
            } else {
                Iterator<AbstractC0959Aqf> it = this.d.b.iterator();
                while (it.hasNext()) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
                    if (abstractC23099xqf.equals(this.b) && !abstractC23099xqf.j.equals(this.b.j)) {
                        this.d.b.add(this.b);
                    }
                }
            }
        } else {
            this.d.b.remove(this.b);
        }
        this.f25234a++;
        if (this.f25234a > this.d.d()) {
            this.f25234a = this.d.d();
        }
    }
}
