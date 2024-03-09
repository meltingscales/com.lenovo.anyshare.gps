package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.format.DateUtils;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class AUd {

    /* renamed from: a  reason: collision with root package name */
    public static a f6505a;
    public long b = 0;
    public long c = 0;
    public long d;
    public int e;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f6506a;
        public String b = "^(VID|VID_|DCIM|DCIM_|V|V_|PIC|PIC_|)\\d{4,}[_|-]\\d{4,}";
        public int c;
        public boolean d;
        public int e;
        public int f;
        public int g;
        public int h;

        public a() {
            this.f6506a = "youtube";
            this.c = 60;
            this.d = true;
            this.e = 10;
            this.f = 30;
            this.g = 10;
            this.h = 8;
            try {
                JSONObject optJSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_detail_player_page_conf", JsonUtils.EMPTY_JSON)).optJSONObject("float");
                if (optJSONObject == null) {
                    return;
                }
                this.f6506a = optJSONObject.optString("disable_from");
                this.d = optJSONObject.optBoolean("enable");
                this.e = optJSONObject.optInt("show_count");
                this.f = optJSONObject.optInt("show_interval");
                this.c = optJSONObject.optInt("video_limit");
                this.g = optJSONObject.optInt("show_time");
                this.h = optJSONObject.optInt("duration");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public AUd() {
        b();
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        this.d = c21169uie.e("detail_player_float_ad_show_time");
        this.e = c21169uie.d("detail_player_float_ad_show_count" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4));
    }

    public static void a(String str) {
        C11626fCd d = YDd.d(str);
        if (d == null || C13358hsd.d(d)) {
            return;
        }
        C6040Sge.a("DetailPlayerAdHelper", "preload ad mPlacementId = " + d.d);
        C13358hsd.a(d, (InterfaceC6215Swd) null);
    }

    public static a b() {
        if (f6505a == null) {
            f6505a = new a();
        }
        return f6505a;
    }

    public static long c() {
        return b().h * 1000;
    }

    public abstract String a(int i);

    public abstract boolean d();

    public void e() {
        C6040Sge.d("DetailPlayerAdHelper", "#preloadFloatAd");
        a(a(1));
    }

    public static void b(int i) {
        C8356_ie.a(new RunnableC24051zUd(i));
    }

    public boolean a(long j, long j2) {
        if (!d()) {
            C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,not support");
            return false;
        }
        a aVar = f6505a;
        if (aVar == null) {
            C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,adConfig null");
            return false;
        } else if (this.e >= aVar.e) {
            C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,show count > " + f6505a.e);
            return false;
        } else {
            C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd mPlayedDuration = " + this.b + " , showDelayTime = " + f6505a.g);
            double floor = Math.floor((double) (this.b / 1000));
            a aVar2 = f6505a;
            if (floor < aVar2.g) {
                C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,not arrive show_time");
                return false;
            } else if (j > j2 - (aVar2.h * 1000)) {
                C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,no enough time wo show Ad");
                return false;
            } else if (System.currentTimeMillis() - this.d < f6505a.f * 1000) {
                C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,last show time < interval:" + f6505a.f);
                return false;
            } else {
                return true;
            }
        }
    }

    public boolean a() {
        if (!d()) {
            C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,not support");
            return false;
        } else if (this.e >= f6505a.e) {
            C6040Sge.a("DetailPlayerAdHelper", "#canShowFloatAd return,show count > " + f6505a.e);
            return false;
        } else {
            return true;
        }
    }

    public void a(InterfaceC6788Uwd interfaceC6788Uwd) {
        C11626fCd d;
        C6040Sge.d("DetailPlayerAdHelper", "#startLoadFloatAd");
        String str = C19289ref.Gb;
        if (YDd.g(str) && (d = YDd.d(str)) != null) {
            C13358hsd.a(d, interfaceC6788Uwd);
            C6040Sge.a("DetailPlayerAdHelper", "#startLoadFloatAd  adId = " + str);
        }
    }

    public void a(long j) {
        long j2 = this.c;
        if (j2 > 0 && j > j2 && Math.abs(j - j2) < 2000) {
            this.b += j - this.c;
        }
        this.c = j;
        C6040Sge.a("DetailPlayerAdHelper", "#updatePlayedDuration mPlayedDuration = " + this.b + " , mProgress = " + this.c);
    }

    public static void a(Context context, String str, ImageView imageView) {
        C12791gw<Drawable> b;
        if (C13268hkj.a(context)) {
            context = context.getApplicationContext();
        }
        SFile b2 = C7799Yjj.b(str);
        boolean z = b2 != null && b2.f() && b2.p() > 1;
        if (FYd.a(str)) {
            b = ComponentCallbacks2C7634Xv.e(context).d();
        } else {
            b = ComponentCallbacks2C7634Xv.e(context).b();
        }
        if (z) {
            str = b2.g();
        }
        b.load(str).a(imageView);
    }
}
