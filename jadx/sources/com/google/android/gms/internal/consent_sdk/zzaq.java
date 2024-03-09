package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzaq implements zzf {
    public final Application zza;
    public final zzas zzb;
    public final Executor zzc;

    public zzaq(Application application, zzas zzasVar, Executor executor) {
        this.zza = application;
        this.zzb = zzasVar;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzf
    public final Executor zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzf
    public final boolean zzb(String str, JSONObject jSONObject) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != 94746189) {
            if (hashCode == 113399775 && str.equals("write")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals("clear")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            zzcp zzcpVar = new zzcp(this.zza);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object opt = jSONObject.opt(next);
                String valueOf = String.valueOf(opt);
                Log.d("UserMessagingPlatform", "Writing to storage: [" + next + "] " + valueOf);
                if (zzcpVar.zzc(next, opt)) {
                    this.zzb.zzd().add(next);
                } else {
                    Log.d("UserMessagingPlatform", "Failed writing key: ".concat(String.valueOf(next)));
                }
            }
            this.zzb.zzf();
            zzcpVar.zzb();
            return true;
        } else if (c != 1) {
            return false;
        } else {
            JSONArray optJSONArray = jSONObject.optJSONArray("keys");
            if (optJSONArray != null && optJSONArray.length() != 0) {
                HashSet hashSet = new HashSet();
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String optString = optJSONArray.optString(i);
                    if (TextUtils.isEmpty(optString)) {
                        Log.d("UserMessagingPlatform", "Action[clear]: empty key at index: " + i);
                    } else {
                        hashSet.add(optString);
                    }
                }
                zzcq.zzb(this.zza, hashSet);
            } else {
                Log.d("UserMessagingPlatform", "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString())));
            }
            return true;
        }
    }
}
