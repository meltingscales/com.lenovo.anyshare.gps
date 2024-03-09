package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.Profile;
import com.facebook.login.LoginMethodHandler;
import com.lenovo.anyshare.SJ;
import java.util.ArrayList;
import java.util.Date;

/* loaded from: classes3.dex */
public class DL implements SJ.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7773a;
    public final /* synthetic */ C23948zL b;
    public final /* synthetic */ InterfaceC12265gF c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EL e;

    public DL(EL el, String str, C23948zL c23948zL, InterfaceC12265gF interfaceC12265gF, String str2) {
        this.e = el;
        this.f7773a = str;
        this.b = c23948zL;
        this.c = interfaceC12265gF;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.SJ.a
    public void a(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            String string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            if (string != null) {
                EL.b(string, string2, this.f7773a, this.b, this.c);
                return;
            }
            String string3 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date a2 = WJ.a(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string4 = bundle.getString("signed request");
            String string5 = bundle.getString("graph_domain");
            Date a3 = WJ.a(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            String b = WJ.c(string4) ? null : LoginMethodHandler.b(string4);
            if (!WJ.c(string3) && stringArrayList != null && !stringArrayList.isEmpty() && !WJ.c(b)) {
                AccessToken accessToken = new AccessToken(string3, this.d, b, stringArrayList, null, null, null, a2, null, a3, string5);
                AccessToken.a(accessToken);
                Profile.b();
                this.b.c(this.f7773a);
                this.c.a(accessToken);
                return;
            }
            this.b.a(this.f7773a);
            this.c.onFailure();
            return;
        }
        this.b.a(this.f7773a);
        this.c.onFailure();
    }
}
