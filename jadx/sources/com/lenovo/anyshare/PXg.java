package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;

/* loaded from: classes7.dex */
public class PXg extends AbstractC15117kme<a, b> {

    /* loaded from: classes7.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public LoginConfig f13220a;

        public a(LoginConfig loginConfig) {
            this.f13220a = loginConfig;
        }
    }

    /* loaded from: classes7.dex */
    public static class b implements AbstractC15117kme.b {

        /* renamed from: a  reason: collision with root package name */
        public LoginConfig f13221a;

        public b(LoginConfig loginConfig) {
            this.f13221a = loginConfig;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        LoginConfig loginConfig;
        String[] a2;
        if (aVar == null || (loginConfig = aVar.f13220a) == null || (a2 = BXg.a(ObjectStore.getContext())) == null || a2.length <= 0) {
            return;
        }
        this.b.onSuccess(new b(loginConfig));
    }
}
