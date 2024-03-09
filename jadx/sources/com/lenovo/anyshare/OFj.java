package com.lenovo.anyshare;

import android.util.Base64;
import com.lenovo.anyshare.C14072jAj;
import com.lenovo.anyshare.DCj;
import com.lenovo.anyshare.QFj;
import java.util.List;

/* loaded from: classes9.dex */
public class OFj extends C14072jAj.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12638a = false;
    public final /* synthetic */ QFj b;

    public OFj(QFj qFj) {
        this.b = qFj;
    }

    @Override // com.lenovo.anyshare.C14072jAj.b
    public void b() {
        try {
            DCj.a a2 = DCj.a.a(Base64.decode(HBj.a(JEj.m862a(), "https://resolver.msg.xiaomi.net/psc/?t=a", (List<BAj>) null), 10));
            if (a2 != null) {
                this.b.d = a2;
                this.f12638a = true;
                this.b.e();
            }
        } catch (Exception e) {
            AbstractC9755byj.m1090a("fetch config failure: " + e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.C14072jAj.b
    /* renamed from: c */
    public void mo1144c() {
        List list;
        List list2;
        QFj.a[] aVarArr;
        DCj.a aVar;
        this.b.e = null;
        if (this.f12638a) {
            synchronized (this.b) {
                list = this.b.c;
                list2 = this.b.c;
                aVarArr = (QFj.a[]) list.toArray(new QFj.a[list2.size()]);
            }
            for (QFj.a aVar2 : aVarArr) {
                aVar = this.b.d;
                aVar2.a(aVar);
            }
        }
    }
}
