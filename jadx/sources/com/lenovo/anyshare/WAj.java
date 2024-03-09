package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.HashMap;
import java.util.Random;

/* loaded from: classes9.dex */
public class WAj implements Runnable {
    public static void a(Context context) {
        if (context == null || !"com.xiaomi.xmsf".equals(context.getPackageName())) {
            return;
        }
        a aVar = new a(context);
        if (aVar.m989a()) {
            new Thread(new WAj()).start();
            aVar.m988a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x019e A[Catch: Exception -> 0x01cc, TRY_LEAVE, TryCatch #0 {Exception -> 0x01cc, blocks: (B:52:0x0196, B:54:0x019e), top: B:74:0x0196 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c0  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WAj.run():void");
    }

    /* loaded from: classes9.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f16115a = "dc_job_result_time_26";
        public SharedPreferences b;

        public a(Context context) {
            this.b = VAj.a(context, "mipush_extra", 0);
            long j = this.b.getLong("dc_job_result_time_26", 0L);
            if (j <= 0 || j - System.currentTimeMillis() > 259200000) {
                this.b.edit().putLong("dc_job_result_time_26", a()).apply();
            }
        }

        private long a() {
            long currentTimeMillis = System.currentTimeMillis();
            Random random = new Random(currentTimeMillis);
            return (((currentTimeMillis / 86400000) + 1) * 86400000) + (random.nextInt(3) * C2095Enc.c) + random.nextInt(46800000);
        }

        /* renamed from: a  reason: collision with other method in class */
        public boolean m989a() {
            return System.currentTimeMillis() - this.b.getLong("dc_job_result_time_26", 0L) > 0;
        }

        public a() {
        }

        /* renamed from: a  reason: collision with other method in class */
        public void m988a() {
            long j = this.b.getLong("dc_job_result_time_26", 0L);
            long currentTimeMillis = System.currentTimeMillis() - j;
            if (currentTimeMillis >= 0) {
                this.b.edit().putLong("dc_job_result_time_26", j + (((currentTimeMillis / 259200000) + 1) * 259200000)).apply();
            }
        }
    }

    private void a(OAj oAj, NAj nAj, Exception exc) {
        HashMap hashMap = new HashMap();
        String m739a = AGj.m739a(JEj.m862a());
        if (!TextUtils.isEmpty(m739a)) {
            hashMap.put("uuid", m739a);
        }
        hashMap.put("appCount", Long.valueOf(oAj.f12593a));
        hashMap.put("channels", Long.valueOf(oAj.b));
        hashMap.put("packCount", Long.valueOf(oAj.c));
        hashMap.put(Progress.TOTAL_SIZE, Long.valueOf(oAj.d));
        hashMap.put("isBatch", Integer.valueOf(oAj.a()));
        hashMap.put("maxCallTime", Long.valueOf(nAj.c));
        hashMap.put("minCallTime", Long.valueOf(nAj.d));
        hashMap.put("callAvg", Long.valueOf(nAj.a()));
        hashMap.put("duration", Long.valueOf(nAj.b()));
        if (exc != null) {
            hashMap.put(com.anythink.expressad.foundation.d.g.i, exc.toString());
        }
        XCj.a().a("app_switch_upload", hashMap);
    }

    private void a(Context context, RAj rAj, OAj oAj) {
        com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
        gjVar.d("category_app_channel_info");
        gjVar.c("app_channel_info");
        gjVar.b(rAj.toString());
        gjVar.a(false);
        gjVar.a(1L);
        gjVar.a("xmsf_channel");
        gjVar.b(System.currentTimeMillis());
        gjVar.g("com.xiaomi.xmsf");
        gjVar.e("com.xiaomi.xmsf");
        gjVar.f(UFj.a());
        XFj.a(context, gjVar);
    }
}
