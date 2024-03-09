package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.eTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11203eTd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20296a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HashMap d;

    public RunnableC11203eTd(Context context, C1313Bwd c1313Bwd, String str, HashMap hashMap) {
        this.f20296a = context;
        this.b = c1313Bwd;
        this.c = str;
        this.d = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap b;
        String str;
        String str2;
        try {
            b = C13666iTd.b(this.f20296a, this.b, this.c, this.d, 1);
            StringBuilder sb = new StringBuilder();
            str = C13666iTd.f22061a;
            sb.append(str);
            sb.append(": ");
            sb.append(b.toString());
            C1395Ccd.a("AD.Stats.UI", sb.toString());
            Context context = this.f20296a;
            str2 = C13666iTd.f22061a;
            AdStats.onEvent(context, str2, b);
        } catch (Exception unused) {
            this.b.putExtra("has_showed_ex", false);
        }
    }
}
