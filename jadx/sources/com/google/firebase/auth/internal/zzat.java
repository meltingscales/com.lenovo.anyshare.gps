package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.firebase_auth.zzew;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseUser;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.util.ArrayList;
import java.util.List;
import me.ele.lancet.base.Scope;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzat {
    public Context zza;
    public String zzb;
    public SharedPreferences zzc;
    public Logger zzd;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public zzat(Context context, String str) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
        this.zza = context.getApplicationContext();
        this.zzc = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(this.zza, String.format("com.google.firebase.auth.api.Store.%s", this.zzb), 0);
        this.zzd = new Logger("StorageHelpers", new String[0]);
    }

    private final String zzc(FirebaseUser firebaseUser) {
        JSONObject jSONObject = new JSONObject();
        if (zzp.class.isAssignableFrom(firebaseUser.getClass())) {
            zzp zzpVar = (zzp) firebaseUser;
            try {
                jSONObject.put("cachedTokenState", zzpVar.zzf());
                jSONObject.put("applicationName", zzpVar.zzc().getName());
                jSONObject.put("type", "com.google.firebase.auth.internal.DefaultFirebaseUser");
                if (zzpVar.zzi() != null) {
                    JSONArray jSONArray = new JSONArray();
                    List<zzl> zzi = zzpVar.zzi();
                    for (int i = 0; i < zzi.size(); i++) {
                        jSONArray.put(zzi.get(i).zzb());
                    }
                    jSONObject.put("userInfos", jSONArray);
                }
                jSONObject.put("anonymous", zzpVar.isAnonymous());
                jSONObject.put("version", "2");
                if (zzpVar.getMetadata() != null) {
                    jSONObject.put("userMetadata", ((zzr) zzpVar.getMetadata()).zza());
                }
                List<com.google.firebase.auth.zzy> zza = ((zzt) zzpVar.zzh()).zza();
                if (zza != null && !zza.isEmpty()) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (int i2 = 0; i2 < zza.size(); i2++) {
                        jSONArray2.put(zza.get(i2).zza());
                    }
                    jSONObject.put("userMultiFactorInfo", jSONArray2);
                }
                return jSONObject.toString();
            } catch (Exception e) {
                this.zzd.wtf("Failed to turn object into JSON", e, new Object[0]);
                throw new com.google.firebase.auth.api.zza(e);
            }
        }
        return null;
    }

    public final void zza(FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(firebaseUser);
        String zzc = zzc(firebaseUser);
        if (TextUtils.isEmpty(zzc)) {
            return;
        }
        this.zzc.edit().putString("com.google.firebase.auth.FIREBASE_USER", zzc).apply();
    }

    public final zzew zzb(FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(firebaseUser);
        String string = this.zzc.getString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", firebaseUser.getUid()), null);
        if (string != null) {
            return zzew.zzb(string);
        }
        return null;
    }

    public final FirebaseUser zza() {
        String string = this.zzc.getString("com.google.firebase.auth.FIREBASE_USER", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has("type") && "com.google.firebase.auth.internal.DefaultFirebaseUser".equalsIgnoreCase(jSONObject.optString("type"))) {
                return zza(jSONObject);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public final void zza(FirebaseUser firebaseUser, zzew zzewVar) {
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(zzewVar);
        this.zzc.edit().putString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", firebaseUser.getUid()), zzewVar.zzh()).apply();
    }

    public final void zza(String str) {
        this.zzc.edit().remove(str).apply();
    }

    private final zzp zza(JSONObject jSONObject) {
        JSONArray jSONArray;
        zzr zza;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z = jSONObject.getBoolean("anonymous");
            String string3 = jSONObject.getString("version");
            String str = string3 != null ? string3 : "2";
            JSONArray jSONArray2 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray2.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(zzl.zza(jSONArray2.getString(i)));
            }
            zzp zzpVar = new zzp(FirebaseApp.getInstance(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                zzpVar.zza(zzew.zzb(string));
            }
            if (!z) {
                zzpVar.zzb();
            }
            zzpVar.zza(str);
            if (jSONObject.has("userMetadata") && (zza = zzr.zza(jSONObject.getJSONObject("userMetadata"))) != null) {
                zzpVar.zza(zza);
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject jSONObject2 = new JSONObject(jSONArray.getString(i2));
                    arrayList2.add("phone".equals(jSONObject2.optString("factorIdKey")) ? com.google.firebase.auth.zzae.zza(jSONObject2) : null);
                }
                zzpVar.zzb(arrayList2);
            }
            return zzpVar;
        } catch (com.google.firebase.auth.api.zza | ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException e) {
            this.zzd.wtf(e);
            return null;
        }
    }
}
