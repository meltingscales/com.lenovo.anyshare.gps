package com.applovin.impl.sdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.preference.PreferenceManager;
import com.applovin.impl.sdk.network.b;
import com.applovin.sdk.AppLovinSdk;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21766vhc;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i {
    public static final int[] aVC = {7, 4, 2, 1, 11};
    public static final int[] aVD = {5, 6, 12, 10, 3, 9, 8, 14};
    public static final int[] aVE = {15, 13};
    public static final int[] aVF = {20};

    public static Map<String, String> F(com.applovin.impl.sdk.n nVar) {
        HashMap hashMap = new HashMap();
        String str = (String) nVar.a(com.applovin.impl.sdk.c.b.aKk);
        if (StringUtils.isValidString(str)) {
            hashMap.put("device_token", str);
        } else if (!((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
            hashMap.put("api_key", nVar.getSdkKey());
        }
        if (nVar.BT() != null) {
            hashMap.putAll(u.s(nVar.BT().Db()));
        } else {
            hashMap.putAll(u.s(nVar.BQ().Db()));
        }
        return hashMap;
    }

    public static String G(com.applovin.impl.sdk.n nVar) {
        NetworkInfo Z = Z(com.applovin.impl.sdk.n.getApplicationContext());
        if (Z != null) {
            int type = Z.getType();
            int subtype = Z.getSubtype();
            return type == 1 ? "wifi" : type == 0 ? a(subtype, aVC) ? "2g" : a(subtype, aVD) ? "3g" : a(subtype, aVE) ? "4g" : a(subtype, aVF) ? "5g" : "mobile" : "unknown";
        }
        return "unknown";
    }

    public static int H(com.applovin.impl.sdk.n nVar) {
        NetworkInfo Z = Z(com.applovin.impl.sdk.n.getApplicationContext());
        if (Z != null) {
            int type = Z.getType();
            int subtype = Z.getSubtype();
            if (type == 1) {
                return 2;
            }
            if (type == 0) {
                if (a(subtype, aVC)) {
                    return 4;
                }
                if (a(subtype, aVD)) {
                    return 5;
                }
                if (a(subtype, aVE)) {
                    return 6;
                }
                return a(subtype, aVF) ? 7 : 3;
            }
        }
        return 0;
    }

    public static String I(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLp), "4.0/ad", nVar);
    }

    public static String J(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLq), "4.0/ad", nVar);
    }

    public static Long K(com.applovin.impl.sdk.n nVar) {
        b.c HI = nVar.BO().HI();
        if (HI == null) {
            return null;
        }
        double cb = u.cb(HI.HM());
        double bY = u.bY(HI.HN());
        if (bY == AbstractC4714Nqc.f12500a) {
            return null;
        }
        return Long.valueOf((long) (cb / bY));
    }

    public static boolean Y(Context context) {
        if (context.getSystemService("connectivity") != null) {
            NetworkInfo Z = Z(context);
            if (Z != null) {
                return Z.isConnected();
            }
            return false;
        }
        return true;
    }

    public static NetworkInfo Z(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager != null) {
            return connectivityManager.getActiveNetworkInfo();
        }
        return null;
    }

    public static void a(JSONObject jSONObject, boolean z, com.applovin.impl.sdk.n nVar) {
        nVar.Cf().a(jSONObject, z);
    }

    public static void b(int i, com.applovin.impl.sdk.n nVar) {
        if (i == 401) {
            com.applovin.impl.sdk.x.H(AppLovinSdk.TAG, "SDK key \"" + nVar.getSdkKey() + "\" is rejected by AppLovin. Please make sure the SDK key is correct.");
        } else if (i == 418) {
            nVar.BN().a((com.applovin.impl.sdk.c.b<?>) com.applovin.impl.sdk.c.b.aKg, (Object) true);
            nVar.BN().JD();
        } else if (i >= 400 && i < 500) {
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aKi)).booleanValue()) {
                nVar.Bv();
            }
        } else if (i == -1 && ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aKi)).booleanValue()) {
            nVar.Bv();
        }
    }

    public static String c(String str, com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLr), str, nVar);
    }

    public static String d(String str, com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLs), str, nVar);
    }

    public static void i(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        String string = JsonUtils.getString(jSONObject, "persisted_data", null);
        if (StringUtils.isValidString(string)) {
            nVar.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRH, (com.applovin.impl.sdk.c.d<String>) string);
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                nVar.BL().g("ConnectionUtils", "Updated persisted data");
            }
        }
    }

    public static void j(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        if (jSONObject == null) {
            throw new IllegalArgumentException("No response specified");
        }
        if (nVar != null) {
            try {
                if (jSONObject.has(C21766vhc.Z)) {
                    com.applovin.impl.sdk.c.c BN = nVar.BN();
                    if (jSONObject.isNull(C21766vhc.Z)) {
                        return;
                    }
                    BN.M(jSONObject.getJSONObject(C21766vhc.Z));
                    BN.JD();
                    return;
                }
                return;
            } catch (JSONException e) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    nVar.BL().c("ConnectionUtils", "Unable to parse settings out of API response", e);
                    return;
                }
                return;
            }
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    public static void k(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "filesystem_values", (JSONObject) null);
        if (jSONObject2 != null) {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.n.getApplicationContext()).edit();
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object object = JsonUtils.getObject(jSONObject2, next, null);
                if (object != null) {
                    com.applovin.impl.sdk.c.e.a(next, object, (SharedPreferences) null, edit);
                }
            }
            edit.apply();
        }
    }

    public static String a(String str, String str2, com.applovin.impl.sdk.n nVar) {
        if (str == null || str.length() < 4) {
            throw new IllegalArgumentException("Invalid domain specified");
        }
        if (str2 != null) {
            if (nVar != null) {
                return str + str2;
            }
            throw new IllegalArgumentException("No sdk specified");
        }
        throw new IllegalArgumentException("No endpoint specified");
    }

    public static String c(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLq), ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNV)).booleanValue() ? "5.0/ad" : "4.0/ad", nVar);
    }

    public static byte[] a(InputStream inputStream, com.applovin.impl.sdk.n nVar) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNO)).intValue()];
        while (true) {
            int read = inputStream.read(bArr);
            if (read > 0) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static String b(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLp), ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNV)).booleanValue() ? "5.0/ad" : "4.0/ad", nVar);
    }

    public static boolean a(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
