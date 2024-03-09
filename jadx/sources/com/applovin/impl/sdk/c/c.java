package com.applovin.impl.sdk.c;

import android.content.Context;
import android.content.SharedPreferences;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3985sdk;
    public final Map<String, Object> aRa = new HashMap();
    public final Object aRb = new Object();
    public final Context E = n.getApplicationContext();
    public final SharedPreferences ays = this.E.getSharedPreferences("com.applovin.sdk.1", 0);

    public c(n nVar) {
        this.f3985sdk = nVar;
        try {
            Class.forName(b.class.getName());
            Class.forName(a.class.getName());
        } catch (Throwable unused) {
        }
        JE();
    }

    private String JG() {
        return "com.applovin.sdk." + u.dH(this.f3985sdk.getSdkKey()) + ".";
    }

    public void JD() {
        String JG = JG();
        synchronized (this.aRb) {
            SharedPreferences.Editor edit = this.ays.edit();
            for (b<?> bVar : b.JC()) {
                Object obj = this.aRa.get(bVar.getName());
                if (obj != null) {
                    this.f3985sdk.a(JG + bVar.getName(), (String) obj, edit);
                }
            }
            edit.apply();
        }
    }

    public void JE() {
        String JG = JG();
        synchronized (this.aRb) {
            for (b<?> bVar : b.JC()) {
                String name = bVar.getName();
                Object a2 = this.f3985sdk.a(JG + name, (String) null, bVar.JB().getClass(), this.ays);
                if (a2 != null) {
                    this.aRa.put(bVar.getName(), a2);
                }
            }
        }
    }

    public void JF() {
        synchronized (this.aRb) {
            this.aRa.clear();
        }
        this.f3985sdk.a(this.ays);
    }

    public void M(JSONObject jSONObject) {
        synchronized (this.aRb) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null && next.length() > 0) {
                    try {
                        b<Long> a2 = a(next, (b) null);
                        if (a2 != null) {
                            this.aRa.put(a2.getName(), a(next, jSONObject, a2.JB()));
                            if (a2 == b.aQb) {
                                this.aRa.put(b.aQc.getName(), Long.valueOf(System.currentTimeMillis()));
                            }
                        }
                    } catch (JSONException e) {
                        x.e("SettingsManager", "Unable to parse JSON settingsValues array", e);
                        this.f3985sdk.Cq().d("SettingsManager", "loadSettings", e);
                    } catch (Throwable th) {
                        x.e("SettingsManager", "Unable to convert setting object ", th);
                        this.f3985sdk.Cq().d("SettingsManager", "loadSettings", th);
                    }
                }
            }
        }
    }

    public <T> T a(b<T> bVar) {
        if (bVar != null) {
            synchronized (this.aRb) {
                Object obj = this.aRa.get(bVar.getName());
                if (obj == null) {
                    return bVar.JB();
                }
                return bVar.af(obj);
            }
        }
        throw new IllegalArgumentException("No setting type specified");
    }

    public List<String> b(b<String> bVar) {
        return CollectionUtils.explode((String) a(bVar));
    }

    public List<MaxAdFormat> c(b<String> bVar) {
        ArrayList arrayList = new ArrayList(6);
        for (String str : b(bVar)) {
            arrayList.add(MaxAdFormat.formatFromString(str));
        }
        return arrayList;
    }

    public boolean isVerboseLoggingEnabled() {
        return this.f3985sdk.getSettings().isVerboseLoggingEnabled() || ((Boolean) a(b.aKm)).booleanValue();
    }

    public <T> void a(b<?> bVar, Object obj) {
        if (bVar == null) {
            throw new IllegalArgumentException("No setting type specified");
        }
        if (obj != null) {
            synchronized (this.aRb) {
                this.aRa.put(bVar.getName(), obj);
            }
            return;
        }
        throw new IllegalArgumentException("No new value specified");
    }

    public static Object a(String str, JSONObject jSONObject, Object obj) throws JSONException {
        if (obj instanceof Boolean) {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        }
        if (obj instanceof Float) {
            return Float.valueOf((float) jSONObject.getDouble(str));
        }
        if (obj instanceof Integer) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        if (obj instanceof Long) {
            return Long.valueOf(jSONObject.getLong(str));
        }
        if (obj instanceof String) {
            return jSONObject.getString(str);
        }
        throw new RuntimeException("SDK Error: unknown value type: " + obj.getClass());
    }

    public <T> b<T> a(String str, b<T> bVar) {
        synchronized (this.aRb) {
            Iterator<b<?>> it = b.JC().iterator();
            while (it.hasNext()) {
                b<T> bVar2 = (b<T>) it.next();
                if (bVar2.getName().equals(str)) {
                    return bVar2;
                }
            }
            return bVar;
        }
    }
}
