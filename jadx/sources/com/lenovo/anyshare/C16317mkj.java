package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;

/* renamed from: com.lenovo.anyshare.mkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16317mkj extends AbstractC15117kme<a, b> {
    public static final String c = "PushADDetailFetchUseCase";

    /* renamed from: com.lenovo.anyshare.mkj$a */
    /* loaded from: classes8.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public String f24027a;
        public String b;
        public String c;

        public a(String str, String str2, String str3) {
            this.f24027a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    /* renamed from: com.lenovo.anyshare.mkj$b */
    /* loaded from: classes8.dex */
    public static class b implements AbstractC15117kme.b {

        /* renamed from: a  reason: collision with root package name */
        public SZAdCard f24028a;

        public b(SZAdCard sZAdCard) {
            this.f24028a = sZAdCard;
        }
    }

    private void b(a aVar) {
        String str = aVar.f24027a;
        String str2 = aVar.b;
        String str3 = aVar.c;
        C6040Sge.a(c, "executeOnlinePushUseCase:  " + str + ", " + str2 + ", " + str3);
        this.b.onSuccess(new b(new C9204bDi().a(ObjectStore.getContext(), str3, str2, str)));
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        b(aVar);
    }
}
