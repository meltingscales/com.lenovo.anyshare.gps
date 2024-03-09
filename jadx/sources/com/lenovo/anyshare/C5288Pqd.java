package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.ushareit.login.model.AgeStage;

/* renamed from: com.lenovo.anyshare.Pqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5288Pqd extends AbstractC15117kme<a, b> {

    /* renamed from: com.lenovo.anyshare.Pqd$a */
    /* loaded from: classes6.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public AgeStage f13403a;

        public a(AgeStage ageStage) {
            this.f13403a = ageStage;
        }
    }

    /* renamed from: com.lenovo.anyshare.Pqd$b */
    /* loaded from: classes6.dex */
    public static class b implements AbstractC15117kme.b {
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        if (aVar.f13403a != null) {
            C12627gkb.p(aVar.f13403a.getValue());
        }
    }
}
