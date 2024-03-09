package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC15117kme;

/* renamed from: com.lenovo.anyshare.Qqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5575Qqd extends AbstractC15117kme<a, b> {

    /* renamed from: com.lenovo.anyshare.Qqd$a */
    /* loaded from: classes6.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public String f13824a;

        public a(String str) {
            this.f13824a = str;
        }
    }

    /* renamed from: com.lenovo.anyshare.Qqd$b */
    /* loaded from: classes6.dex */
    public static class b implements AbstractC15117kme.b {
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        if (TextUtils.isEmpty(aVar.f13824a)) {
            return;
        }
        C12627gkb.r(aVar.f13824a);
    }
}
