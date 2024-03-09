package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C0948Apf;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.launch.apptask.oncreate.SubscriptionTask;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17949pUg implements C0948Apf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubscriptionTask f25211a;

    public C17949pUg(SubscriptionTask subscriptionTask) {
        this.f25211a = subscriptionTask;
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String a() {
        return C0925Ane.a();
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public void a(List<String> list) {
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String b() {
        MGi mGi;
        try {
            mGi = LGi.getInstance().k();
        } catch (MobileClientException unused) {
            mGi = null;
        }
        if (mGi == null) {
            return null;
        }
        return mGi.b;
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String c() {
        return C21181uje.d();
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String d() {
        return null;
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String e() {
        return "SHAREIT_A";
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public BuildType f() {
        return BuildType.fromString(C21181uje.c().toString());
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String getAccount() {
        String b = MGi.b();
        return b == null ? "" : b;
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String getAppId() {
        return C21181uje.a();
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public Pair<String, String> getLocation() {
        return null;
    }

    @Override // com.lenovo.anyshare.C0948Apf.b
    public String getUserId() {
        MGi mGi;
        try {
            mGi = LGi.getInstance().k();
        } catch (MobileClientException unused) {
            mGi = null;
        }
        if (mGi == null) {
            return null;
        }
        return mGi.f11750a;
    }
}
