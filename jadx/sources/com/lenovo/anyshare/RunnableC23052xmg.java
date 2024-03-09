package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.xmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23052xmg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29106a;
    public final /* synthetic */ C23663ymg b;

    public RunnableC23052xmg(C23663ymg c23663ymg, String str) {
        this.b = c23663ymg;
        this.f29106a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC23099xqf abstractC23099xqf;
        AbstractC23099xqf abstractC23099xqf2;
        AbstractC23099xqf abstractC23099xqf3;
        ArrayList arrayList = new ArrayList();
        abstractC23099xqf = this.b.f29521a.da;
        arrayList.add(abstractC23099xqf);
        C5821Rmg.a(this.b.f29521a.getPveCur(), "rename_success", arrayList);
        if (this.f29106a.contains(".")) {
            abstractC23099xqf3 = this.b.f29521a.da;
            String str = this.f29106a;
            abstractC23099xqf3.e = str.substring(0, str.lastIndexOf("."));
        } else {
            abstractC23099xqf2 = this.b.f29521a.da;
            abstractC23099xqf2.e = this.f29106a;
        }
        this.b.f29521a.Vb();
    }
}
