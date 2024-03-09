package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C21965vxj;
import com.ushareit.launch.apptask.AppStartStatsTask;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class ETg implements C21965vxj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppStartStatsTask f8302a;

    public ETg(AppStartStatsTask appStartStatsTask) {
        this.f8302a = appStartStatsTask;
    }

    @Override // com.lenovo.anyshare.C21965vxj.a
    public void a(String str, HashMap<String, String> hashMap) {
        Context context;
        this.f8302a.a(hashMap);
        context = this.f8302a.m;
        C6062Sie.a(context, str, hashMap);
    }
}
