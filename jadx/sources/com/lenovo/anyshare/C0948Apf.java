package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.app.BuildType;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/ushareit/component/subscription/config/Config;", "", "businessInfo", "Lcom/ushareit/component/subscription/config/Config$IBusinessInfo;", "(Lcom/ushareit/component/subscription/config/Config$IBusinessInfo;)V", "getBusinessInfo", "()Lcom/ushareit/component/subscription/config/Config$IBusinessInfo;", "Builder", "IBusinessInfo", "ModuleSubscriptionApi_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Apf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0948Apf {

    /* renamed from: a  reason: collision with root package name */
    public final b f6679a;

    /* renamed from: com.lenovo.anyshare.Apf$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final b f6680a;

        public a(b bVar) {
            C11440emk.e(bVar, "businessInfo");
            this.f6680a = bVar;
        }

        public final C0948Apf a() {
            return new C0948Apf(this.f6680a, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.Apf$b */
    /* loaded from: classes7.dex */
    public interface b {
        String a();

        void a(List<String> list);

        String b();

        String c();

        String d();

        String e();

        BuildType f();

        String getAccount();

        String getAppId();

        Pair<String, String> getLocation();

        String getUserId();
    }

    public C0948Apf(b bVar) {
        this.f6679a = bVar;
    }

    public /* synthetic */ C0948Apf(b bVar, Ulk ulk) {
        this(bVar);
    }
}
