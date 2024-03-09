package com.ushareit.shop.ad.stats;

import android.os.SystemClock;
import android.text.TextUtils;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class ShopPageStepStats {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32237a = "ShopPageStepStats";
    public static final String b = "UF_ShopPageLoadStep";
    public static int c;
    public long e;
    public long f;
    public String g;
    public LoadStep d = LoadStep.None;
    public int h = 0;
    public long i = -1;
    public long j = -1;
    public long k = -1;
    public long l = -1;
    public long m = -1;

    /* loaded from: classes8.dex */
    public enum LoadStep {
        None("none"),
        ShopOnCreateStart("shop#onCreateStart"),
        ShopOnCreateInflate("shop#onCreateInflate"),
        ShopOnLoadInvoke("shop#onLoadInvoke"),
        ShopOnLoadStart("shop#onLoadStart"),
        ShopOnLoadFinish("shop#onLoadFinish"),
        ShopOnContentShow("shop#onContentShow");
        
        public final String mValue;

        LoadStep(String str) {
            this.mValue = str;
        }
    }

    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final ShopPageStepStats f32238a = new ShopPageStepStats();
    }

    public static ShopPageStepStats a() {
        return a.f32238a;
    }

    public void b() {
        if (this.d != LoadStep.ShopOnLoadFinish) {
            return;
        }
        this.d = LoadStep.ShopOnContentShow;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.m = elapsedRealtime - this.f;
        a(this.d, elapsedRealtime);
        this.f = SystemClock.elapsedRealtime();
    }

    public void c() {
        c++;
        this.g = "";
        this.h = 0;
        this.e = SystemClock.elapsedRealtime();
        long j = this.e;
        this.f = j;
        this.d = LoadStep.ShopOnCreateStart;
        a(this.d, j);
    }

    public void d() {
        if (this.d.ordinal() >= LoadStep.ShopOnLoadFinish.ordinal()) {
            return;
        }
        this.d = LoadStep.ShopOnLoadFinish;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.l = elapsedRealtime - this.f;
        a(this.d, elapsedRealtime);
        this.f = SystemClock.elapsedRealtime();
    }

    public void e() {
        if (this.d.ordinal() >= LoadStep.ShopOnCreateInflate.ordinal()) {
            return;
        }
        this.d = LoadStep.ShopOnCreateInflate;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.i = elapsedRealtime - this.f;
        a(this.d, elapsedRealtime);
        this.f = SystemClock.elapsedRealtime();
    }

    public void f() {
        if (this.d.ordinal() >= LoadStep.ShopOnLoadInvoke.ordinal()) {
            return;
        }
        this.d = LoadStep.ShopOnLoadInvoke;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.j = elapsedRealtime - this.f;
        a(this.d, elapsedRealtime);
        this.f = SystemClock.elapsedRealtime();
    }

    public void g() {
        if (this.d.ordinal() >= LoadStep.ShopOnLoadStart.ordinal()) {
            return;
        }
        this.d = LoadStep.ShopOnLoadStart;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.k = elapsedRealtime - this.f;
        a(this.d, elapsedRealtime);
        this.f = SystemClock.elapsedRealtime();
    }

    public void a(String str) {
        if (this.h < 10 && this.d.ordinal() > LoadStep.ShopOnCreateStart.ordinal() && this.d.ordinal() < LoadStep.ShopOnContentShow.ordinal()) {
            C6040Sge.a(f32237a, "addInterceptCount: " + str);
            if (TextUtils.isEmpty(this.g)) {
                this.g = str;
            } else {
                this.g += com.anythink.expressad.foundation.g.a.bU + str;
            }
            this.h++;
        }
    }

    private void a(LoadStep loadStep, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("step", loadStep.mValue);
            long j2 = 0;
            linkedHashMap.put("cur_duration", String.valueOf(this.f == 0 ? 0L : j - this.f));
            if (this.e != 0) {
                j2 = j - this.e;
            }
            linkedHashMap.put("total_duration", String.valueOf(j2));
            linkedHashMap.put("all_duration", this.i + "," + this.j + "," + this.k + "," + this.l + "," + this.m);
            linkedHashMap.put("intercept", this.g);
            linkedHashMap.put("start_index", String.valueOf(c));
            C6062Sie.a(ObjectStore.getContext(), b, linkedHashMap);
            StringBuilder sb = new StringBuilder();
            sb.append("step = ");
            sb.append(linkedHashMap);
            C6040Sge.a(f32237a, sb.toString());
        } catch (Exception unused) {
        }
    }
}
