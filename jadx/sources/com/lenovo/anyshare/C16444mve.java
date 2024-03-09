package com.lenovo.anyshare;

import android.util.DisplayMetrics;
import com.anythink.core.d.h;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.base.DisplayInfos;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16444mve {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24114a = C1998Eee.f8423a + "ed";
    public String b;
    public String c;
    public String d;
    public long e;
    public long f;
    public int g;
    public String h;
    public Map<String, String> i;
    public CommandStatus j;
    public int k;
    public long l;
    public C16444mve m;

    public C16444mve() {
        this.m = null;
        this.i = new HashMap();
        this.j = CommandStatus.WAITING;
    }

    private void a(JSONObject jSONObject) throws JSONException {
        this.i = new HashMap();
        if (jSONObject.has("properties")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("properties");
            C6040Sge.a("CloudCommand", "/------------parseProperties---------jo==" + jSONObject2);
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                this.i.put(next, jSONObject2.getString(next));
            }
            return;
        }
        Iterator<String> keys2 = jSONObject.keys();
        while (keys2.hasNext()) {
            String next2 = keys2.next();
            String string = jSONObject.getString(next2);
            if (next2.startsWith("pt_")) {
                this.i.put(next2.substring(3, next2.length()), string);
            }
        }
    }

    public C17054nve b() {
        String b = b("execute_conds");
        if (C13263hke.c(b)) {
            return null;
        }
        try {
            return new C17054nve(b);
        } catch (Exception unused) {
            return null;
        }
    }

    public long c() {
        long j = this.f;
        if (j == -1) {
            return 0L;
        }
        return j - C17497ohe.a().b();
    }

    public String d() {
        return a("has_refresh", 0) == 1 ? h.a.aI : "";
    }

    public void e() {
        this.k++;
        C16444mve c16444mve = this.m;
        if (c16444mve != null) {
            c16444mve.e();
        }
    }

    public boolean f() {
        return a("is_dis_flash", true);
    }

    public boolean g() {
        return C12164fwe.c(this.f, C17497ohe.a().b());
    }

    public boolean h() {
        return a("is_first_show", true);
    }

    public boolean i() {
        int i = this.g;
        return i >= 0 && this.k >= i;
    }

    public boolean j() {
        return C12164fwe.e(this.e, C17497ohe.a().b());
    }

    public String toString() {
        return "CloudCommand [mId=" + this.b + ", mType=" + this.c + ", mName=" + this.d + ", mStartDate=" + this.e + ", mEndDate=" + this.f + ", mMaxRetryCount=" + this.g + ", mProperties=" + this.i + ", mStatus=" + this.j + ", mRetryCount=" + this.k + ", mArrivedTime=" + this.l + ", mSyncCmd=" + this.m + "]";
    }

    public void d(String str, String str2) {
        c(str, str2);
        C21325uve.c().d(this.b, str, str2);
    }

    public boolean c(String str) {
        return this.i.containsKey(str);
    }

    public void b(long j) {
        this.l = j;
        C16444mve c16444mve = this.m;
        if (c16444mve != null) {
            c16444mve.b(j);
        }
    }

    public void c(String str, String str2) {
        this.i.put(str, str2);
        C16444mve c16444mve = this.m;
        if (c16444mve != null) {
            c16444mve.c(str, str2);
        }
    }

    public C16444mve(C16444mve c16444mve, boolean z) {
        this.m = null;
        this.b = c16444mve.b;
        this.c = c16444mve.c;
        this.d = c16444mve.d;
        this.e = c16444mve.e;
        this.f = c16444mve.f;
        this.g = c16444mve.g;
        this.i = c16444mve.i;
        this.j = c16444mve.j;
        this.k = c16444mve.k;
        this.l = c16444mve.l;
        this.h = c16444mve.h;
        if (z) {
            this.m = c16444mve;
        }
    }

    public String b(String str) {
        return this.i.get(str);
    }

    public String b(String str, String str2) {
        return this.i.containsKey(str) ? this.i.get(str) : str2;
    }

    public C17054nve a() {
        String b = b("display_conds");
        if (C13263hke.c(b)) {
            return null;
        }
        try {
            return new C17054nve(b);
        } catch (Exception unused) {
            return null;
        }
    }

    public C16444mve(JSONObject jSONObject) throws JSONException {
        this.m = null;
        this.b = jSONObject.getString("id");
        this.c = jSONObject.getString("type");
        this.d = jSONObject.getString("name");
        if (jSONObject.has(AppLovinEventParameters.RESERVATION_START_TIMESTAMP)) {
            this.e = jSONObject.getLong(AppLovinEventParameters.RESERVATION_START_TIMESTAMP);
        } else {
            this.e = -1L;
        }
        if (jSONObject.has(AppLovinEventParameters.RESERVATION_END_TIMESTAMP)) {
            this.f = jSONObject.getLong(AppLovinEventParameters.RESERVATION_END_TIMESTAMP);
        } else {
            this.f = -1L;
        }
        if (jSONObject.has("max_retry_count")) {
            this.g = jSONObject.getInt("max_retry_count");
        } else {
            this.g = -1;
        }
        this.h = jSONObject.optString(LogEntry.LOG_METADATA);
        this.j = CommandStatus.WAITING;
        this.k = 0;
        this.l = 0L;
        a(jSONObject);
    }

    public void a(CommandStatus commandStatus) {
        this.j = commandStatus;
        C16444mve c16444mve = this.m;
        if (c16444mve != null) {
            c16444mve.a(commandStatus);
        }
    }

    public void a(int i) {
        this.k = i;
        C16444mve c16444mve = this.m;
        if (c16444mve != null) {
            c16444mve.a(i);
        }
    }

    public boolean a(long j) {
        return C12164fwe.a(this.f, C17497ohe.a().b(), j);
    }

    public String a(String str, String str2) {
        return this.i.containsKey(str) ? this.i.get(str) : str2;
    }

    public boolean a(String str, boolean z) {
        if (this.i.containsKey(str)) {
            try {
                return Boolean.parseBoolean(this.i.get(str));
            } catch (Exception unused) {
            }
        }
        return z;
    }

    public int a(String str, int i) {
        if (this.i.containsKey(str)) {
            try {
                return Integer.parseInt(this.i.get(str));
            } catch (Exception unused) {
            }
        }
        return i;
    }

    public long a(String str, long j) {
        if (this.i.containsKey(str)) {
            try {
                return Long.parseLong(this.i.get(str));
            } catch (Exception unused) {
            }
        }
        return j;
    }

    public DisplayInfos.NotifyInfo a(int i, String str) {
        int[] a2;
        String a3;
        DisplayInfos.NotifyInfo notifyInfo = new DisplayInfos.NotifyInfo();
        notifyInfo.f31182a = i;
        notifyInfo.b = a(str + "notify_style", 0);
        notifyInfo.c = a(str + "notify_style_sub", 0);
        notifyInfo.d = b(str + "notify_channel_id");
        notifyInfo.e = b(str + "notify_title");
        notifyInfo.f = b(str + "notify_content");
        notifyInfo.g = b(str + "notify_content_label");
        notifyInfo.h = b(str + "notify_ticker");
        notifyInfo.i = b(str + "notify_thumb_url");
        if (c("notify_thumb_url_gauss")) {
            notifyInfo.i = b("notify_thumb_url_gauss");
            notifyInfo.P = "gauss_layout";
        }
        if (c("notify_thumb_suffix")) {
            try {
                String b = b("notify_thumb_suffix");
                if (b != null && (a2 = C12020fke.a(b.split("#"))) != null && (a3 = a(a2)) != null) {
                    notifyInfo.i += "." + a3;
                }
            } catch (Exception unused) {
            }
        }
        C6040Sge.a("CloudCommand", "thumb url = " + notifyInfo.i);
        notifyInfo.j = a(str + "disp_img_force", false);
        notifyInfo.k = b(str + "notify_btn");
        notifyInfo.l = a(str + "notify_flag", 0);
        notifyInfo.m = a(str + "notify_priority", 2);
        notifyInfo.n = a(str + "notify_action_flag", 0);
        notifyInfo.p = a(str + "show_logo", true);
        notifyInfo.I = b(str + "cookie");
        notifyInfo.J = b(str + "abtest");
        notifyInfo.K = a(str + "need_report", true);
        return notifyInfo;
    }

    public DisplayInfos.a a(String str) {
        DisplayInfos.a aVar = new DisplayInfos.a();
        aVar.f31183a = b("msgbox_title");
        aVar.b = b("msgbox_content");
        aVar.c = a("msgbox_mode", 0);
        aVar.d = b("msgbox_confirm_txt");
        aVar.e = b("msgbox_cancel_txt");
        aVar.f = a("msgbox_max_cancel_count", 0);
        return aVar;
    }

    public static String a(int[] iArr) {
        int i = iArr[iArr.length - 1];
        try {
            DisplayMetrics displayMetrics = ObjectStore.getContext().getResources().getDisplayMetrics();
            for (int i2 = 0; i2 < iArr.length; i2++) {
                if (displayMetrics.widthPixels == iArr[i2]) {
                    return String.valueOf(iArr[i2]);
                }
                if (displayMetrics.widthPixels < iArr[i2]) {
                    if (i2 > 0) {
                        return String.valueOf(iArr[i2 - 1]);
                    }
                    return String.valueOf(iArr[i2]);
                }
            }
            return String.valueOf(i);
        } catch (Exception unused) {
            return null;
        }
    }
}
