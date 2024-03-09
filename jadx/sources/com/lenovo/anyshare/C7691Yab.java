package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7691Yab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public HashSet<AbstractC23099xqf> f17201a = new HashSet<>();
    public final /* synthetic */ View$OnClickListenerC7978Zab b;

    public C7691Yab(View$OnClickListenerC7978Zab view$OnClickListenerC7978Zab) {
        this.b = view$OnClickListenerC7978Zab;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ObjectStore.add("selectResult", this.f17201a);
        this.b.f17640a.a((List<AbstractC0959Aqf>) new ArrayList(this.f17201a), false);
        C6040Sge.a("SB.SelectActivity", "click add");
        this.b.f17640a.setResult(-1);
        this.b.f17640a.finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HashSet hashSet;
        hashSet = this.b.f17640a.P;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                if (abstractC23099xqf.j()) {
                    if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.VIDEO) {
                        abstractC23099xqf = C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
                    }
                    this.f17201a.add(abstractC23099xqf);
                }
            }
        }
    }
}
