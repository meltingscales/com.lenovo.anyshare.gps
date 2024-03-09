package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19173rVa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f26113a;
    public final /* synthetic */ PCContentIMActivity b;

    public C19173rVa(PCContentIMActivity pCContentIMActivity, List list) {
        this.b = pCContentIMActivity;
        this.f26113a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : this.f26113a) {
            arrayList.add(abstractC0959Aqf);
        }
        this.b.g(arrayList);
    }
}
