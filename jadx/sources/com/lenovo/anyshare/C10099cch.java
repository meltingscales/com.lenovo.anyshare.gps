package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0002\u000b\fB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/ushareit/mcds/core/Config;", "", "backgroundFetchPeriod", "", "businessInfo", "Lcom/ushareit/mcds/core/Config$IBusinessInfo;", "(JLcom/ushareit/mcds/core/Config$IBusinessInfo;)V", "getBackgroundFetchPeriod", "()J", "getBusinessInfo", "()Lcom/ushareit/mcds/core/Config$IBusinessInfo;", "Builder", "IBusinessInfo", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.cch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10099cch {

    /* renamed from: a  reason: collision with root package name */
    public final long f19446a;
    public final b b;

    /* renamed from: com.lenovo.anyshare.cch$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public long f19447a;
        public final b b;

        public a(b bVar) {
            C11440emk.f(bVar, "businessInfo");
            this.b = bVar;
            this.f19447a = C21033uXh.c;
        }

        public final a a(long j) {
            this.f19447a = j;
            return this;
        }

        public final C10099cch a() {
            return new C10099cch(this.f19447a, this.b, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.cch$b */
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

    public C10099cch(long j, b bVar) {
        this.f19446a = j;
        this.b = bVar;
    }

    public /* synthetic */ C10099cch(long j, b bVar, Ulk ulk) {
        this(j, bVar);
    }
}
