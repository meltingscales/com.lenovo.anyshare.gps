package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9167bAg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f18750a;
    public final /* synthetic */ InterfaceC14544jpf b;
    public final /* synthetic */ C22610xAg.f c;

    public RunnableC9167bAg(List list, InterfaceC14544jpf interfaceC14544jpf, C22610xAg.f fVar) {
        this.f18750a = list;
        this.b = interfaceC14544jpf;
        this.c = fVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : this.f18750a) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                if (abstractC23099xqf.j()) {
                    if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.VIDEO) {
                        abstractC23099xqf = C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
                    }
                    arrayList.add(abstractC23099xqf);
                }
            }
        }
        InterfaceC14544jpf interfaceC14544jpf = this.b;
        if (interfaceC14544jpf == null) {
            return;
        }
        interfaceC14544jpf.a(arrayList, new RunnableC8557aAg(this));
    }
}
