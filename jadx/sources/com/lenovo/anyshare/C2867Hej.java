package com.lenovo.anyshare;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0004R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/ulog/enums/ULogCloudConfig;", "", "json", "", "(Ljava/lang/String;)V", "value", "cloudConfig", "getCloudConfig", "()Ljava/lang/String;", "setCloudConfig", "jsonObject", "Lorg/json/JSONObject;", "getExpirDays", "", "expirDays", "getMaxCharacter", "", "count", "getMaxSize", "maxSize", "getSDLimit", "sdLimitSize", "isInitiativeReport", "", "isOpen", "Companion", "logan_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Hej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2867Hej {

    /* renamed from: a  reason: collision with root package name */
    public static final a f9728a = new a(null);
    public String b;
    public JSONObject c;

    /* renamed from: com.lenovo.anyshare.Hej$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C2867Hej() {
        this(null, 1, null);
    }

    public C2867Hej(String str) {
        C11440emk.f(str, "json");
        this.b = JsonUtils.EMPTY_JSON;
        this.c = new JSONObject();
        if (str.length() == 0) {
            return;
        }
        a(str);
        this.c = new JSONObject(this.b);
    }

    public final void a(String str) {
        C11440emk.f(str, "value");
        if (str.length() == 0) {
            return;
        }
        this.b = str;
        this.c = new JSONObject(this.b);
    }

    public final boolean b() {
        try {
            return this.c.getBoolean(MRAIDAdPresenter.OPEN);
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public final long c(long j) {
        try {
            return this.c.getInt("sd_limit") * 1048576;
        } catch (Exception e) {
            e.printStackTrace();
            return j;
        }
    }

    public final long b(long j) {
        try {
            return this.c.getInt("max_size") * 1048576;
        } catch (Exception e) {
            e.printStackTrace();
            return j;
        }
    }

    public final long a(long j) {
        try {
            return this.c.getInt("expir_days") * 86400000;
        } catch (Exception e) {
            e.printStackTrace();
            return j;
        }
    }

    public static /* synthetic */ int a(C2867Hej c2867Hej, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        return c2867Hej.a(i);
    }

    public /* synthetic */ C2867Hej(String str, int i, Ulk ulk) {
        this((i & 1) != 0 ? JsonUtils.EMPTY_JSON : str);
    }

    public final int a(int i) {
        try {
            return this.c.getInt("max_character");
        } catch (Exception e) {
            e.printStackTrace();
            return i;
        }
    }

    public final boolean a() {
        try {
            return this.c.getBoolean("initiative_report");
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }
}
