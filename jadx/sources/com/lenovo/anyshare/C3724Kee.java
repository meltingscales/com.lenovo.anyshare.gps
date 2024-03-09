package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;

/* renamed from: com.lenovo.anyshare.Kee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3724Kee implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC4011Lee f11092a;

    public C3724Kee(RunnableC4011Lee runnableC4011Lee) {
        this.f11092a = runnableC4011Lee;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        C2862Hee.a aVar = this.f11092a.f11513a.e;
        if (aVar != null) {
            aVar.a(i, str, i2, obj, obj2, aZType);
        }
        C8313_ee.a(this.f11092a.f11513a.b).c();
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
        C2862Hee.a aVar = this.f11092a.f11513a.e;
        if (aVar != null) {
            aVar.a(obj);
        }
    }
}
