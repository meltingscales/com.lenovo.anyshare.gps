package com.lenovo.anyshare;

import com.lenovo.anyshare.C10229cng;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9620bng extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f19103a;
    public final /* synthetic */ C10229cng.a b;

    public C9620bng(C10229cng.a aVar, List list) {
        this.b = aVar;
        this.f19103a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list = this.f19103a;
        if (list != null && !list.isEmpty()) {
            C10229cng.this.a((C1313Bwd) this.f19103a.get(0), this.b.b.getNextPosId(), this.b.b);
            return;
        }
        C10229cng.a aVar = this.b;
        C10229cng.this.b(aVar.b);
    }
}
