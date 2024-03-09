package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.minivideo.trending.push.ImmersiveVideoPushLandingActivity;
import com.ushareit.minivideo.ui.DetailFeedListActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Jph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3561Jph {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10696a = "OnlineCostStats";
    public static long b;

    /* renamed from: com.lenovo.anyshare.Jph$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f10697a = 0;

        public void a() {
            this.f10697a = System.currentTimeMillis();
        }

        public void b(String str, boolean z) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.f10697a;
            long j2 = currentTimeMillis - j;
            if (j > 0 && j2 > 0) {
                a("prepare_prepared", str, j2, z);
            }
            this.f10697a = System.currentTimeMillis();
        }

        public void a(String str, boolean z) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.f10697a;
            long j2 = currentTimeMillis - j;
            if (j > 0 && j2 > 0) {
                a("prepared_first_playing", str, j2, z);
            }
            this.f10697a = 0L;
        }

        public void b() {
            this.f10697a = 0L;
        }

        public void a(String str, String str2, long j, boolean z) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("step", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("duration", j + "");
            linkedHashMap.put("feedvisible", z + "");
            C6062Sie.a(ObjectStore.getContext(), "Online_Player_Cost", linkedHashMap);
        }
    }

    public static void a(Activity activity, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = b;
        long j2 = currentTimeMillis - j;
        if (j != 0 && j2 > 0) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("portal", str);
                    linkedHashMap.put("duration", j2 + "");
                    linkedHashMap.put("activity", a(activity));
                    C6062Sie.a(ObjectStore.getContext(), "Online_Landing_Cost", linkedHashMap);
                }
            } catch (Exception e) {
                C6040Sge.a(f10696a, e);
            }
            b = 0L;
        }
    }

    public static void b(Activity activity) {
        b = System.currentTimeMillis();
    }

    public static String a(Activity activity) {
        return activity instanceof DetailFeedListActivity ? DetailFeedListActivity.E : activity instanceof ImmersiveVideoPushLandingActivity ? "ImmersiveVideoPushLandingActivity" : activity == null ? "" : activity.getClass().getSimpleName();
    }
}
