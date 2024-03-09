package com.lenovo.anyshare.main.personal.navigation;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.DGb;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class NavigationItem {

    /* renamed from: a  reason: collision with root package name */
    public String f23935a;
    public String b;
    public String c;
    public int d;
    public int e;
    public String f;
    public int g;
    public String h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public String n;
    public TipType o;
    public boolean p;
    public int q;
    public int r;
    public int s;

    /* loaded from: classes5.dex */
    public enum TipType {
        NEW,
        EXPIRE,
        FREE,
        NONE
    }

    public NavigationItem(String str) {
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = false;
        this.m = false;
        this.o = TipType.NONE;
        this.p = false;
        this.f23935a = str;
        this.j = true;
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || NavigationItem.class != obj.getClass()) {
            return false;
        }
        NavigationItem navigationItem = (NavigationItem) obj;
        String str = this.f23935a;
        return str != null ? str.equals(navigationItem.f23935a) : navigationItem.f23935a == null;
    }

    public int hashCode() {
        String str = this.f23935a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public void a(Boolean bool) {
        this.l = bool.booleanValue();
        if (bool.booleanValue()) {
            this.m = false;
        }
    }

    public void a(boolean z) {
        this.m = z;
        if (z) {
            this.l = false;
        }
    }

    public NavigationItem(String str, int i) {
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = false;
        this.m = false;
        this.o = TipType.NONE;
        this.p = false;
        this.f23935a = str;
        this.d = i;
    }

    public NavigationItem(String str, int i, int i2) {
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = false;
        this.m = false;
        this.o = TipType.NONE;
        this.p = false;
        this.f23935a = str;
        this.q = i;
        this.r = i2;
        this.j = true;
    }

    public NavigationItem(JSONObject jSONObject) throws JSONException {
        boolean z = false;
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = false;
        this.m = false;
        this.o = TipType.NONE;
        this.p = false;
        this.f23935a = jSONObject.getString("id");
        if (jSONObject.has("name")) {
            this.b = jSONObject.getString("name");
        } else {
            this.b = "";
        }
        if (jSONObject.has("icon")) {
            this.h = jSONObject.getString("icon");
        } else {
            this.h = "";
        }
        if (jSONObject.has("action_param")) {
            this.f = jSONObject.getString("action_param");
        } else {
            this.f = "";
        }
        if (jSONObject.has("tip")) {
            this.i = DGb.a(this.f23935a, jSONObject.getBoolean("tip"));
        }
        if (jSONObject.has("action_type")) {
            this.e = jSONObject.getInt("action_type");
        } else {
            this.e = -1;
        }
        this.j = false;
        this.p = jSONObject.optBoolean("show_no_net_toast");
        long j = jSONObject.has(AppLovinEventParameters.RESERVATION_START_TIMESTAMP) ? jSONObject.getLong(AppLovinEventParameters.RESERVATION_START_TIMESTAMP) : -1L;
        long j2 = jSONObject.has(AppLovinEventParameters.RESERVATION_END_TIMESTAMP) ? jSONObject.getLong(AppLovinEventParameters.RESERVATION_END_TIMESTAMP) : -1L;
        long currentTimeMillis = System.currentTimeMillis();
        if ((j == -1 || currentTimeMillis >= j) && (j2 == -1 || currentTimeMillis <= j2)) {
            z = true;
        }
        this.k = z;
    }

    public NavigationItem(String str, int i, int i2, int i3) {
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = false;
        this.m = false;
        this.o = TipType.NONE;
        this.p = false;
        this.f23935a = str;
        this.g = i;
        this.d = i2;
        this.e = i3;
        this.j = true;
    }

    public NavigationItem(String str, int i, int i2, int i3, String str2, String str3) {
        this(str, i, i2, i3);
    }

    public NavigationItem(String str, String str2, int i) {
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = false;
        this.m = false;
        this.o = TipType.NONE;
        this.p = false;
        this.f23935a = str;
        this.h = str2;
        this.e = i;
        this.j = true;
    }
}
