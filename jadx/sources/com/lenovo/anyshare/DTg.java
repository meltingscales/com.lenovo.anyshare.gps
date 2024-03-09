package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C3364Ixj;
import com.ushareit.launch.apptask.AppStartStatsTask;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class DTg implements C3364Ixj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppStartStatsTask f7837a;

    public DTg(AppStartStatsTask appStartStatsTask) {
        this.f7837a = appStartStatsTask;
    }

    @Override // com.lenovo.anyshare.C3364Ixj.a
    public void a(String str, HashMap<String, String> hashMap) {
        Context context;
        if (TextUtils.equals(str, C1632Cxj.b())) {
            this.f7837a.a(hashMap);
        }
        this.f7837a.g(hashMap);
        this.f7837a.f(hashMap);
        this.f7837a.b(hashMap);
        this.f7837a.c(hashMap);
        if ("Alive_Info".equals(str)) {
            this.f7837a.d(hashMap);
        }
        context = this.f7837a.m;
        C6062Sie.a(context, str, hashMap);
    }
}
