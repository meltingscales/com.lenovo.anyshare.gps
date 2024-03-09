package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class ASf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public HashSet<AbstractC23099xqf> f6489a = new HashSet<>();
    public final /* synthetic */ BSf b;

    public ASf(BSf bSf) {
        this.b = bSf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ObjectStore.add("selectResult", new ArrayList(this.f6489a));
        this.b.f6915a.a((List<AbstractC3121Ibj>) new ArrayList(this.f6489a), false);
        C6040Sge.a("SB.SelectActivity", "click add");
        this.b.f6915a.setResult(-1);
        this.b.f6915a.finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HashSet hashSet;
        hashSet = this.b.f6915a.P;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                if (abstractC23099xqf.j()) {
                    if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.VIDEO) {
                        abstractC23099xqf = C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
                    }
                    this.f6489a.add(abstractC23099xqf);
                }
            }
        }
    }
}
