package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.ump.ConsentInformation;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public final class zzas {
    public static final zzdf zza = zzdf.zzj("IABTCF_TCString", "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String");
    public final Application zzb;
    public final SharedPreferences zzc;
    public final Set zzd;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public zzas(Application application) {
        this.zzb = application;
        this.zzc = application.getSharedPreferences("__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__", 0);
        this.zzd = new HashSet(this.zzc.getStringSet("written_values", Collections.emptySet()));
    }

    public final int zza() {
        return this.zzc.getInt("consent_status", 0);
    }

    public final ConsentInformation.PrivacyOptionsRequirementStatus zzb() {
        return ConsentInformation.PrivacyOptionsRequirementStatus.valueOf(this.zzc.getString("privacy_options_requirement_status", ConsentInformation.PrivacyOptionsRequirementStatus.UNKNOWN.name()));
    }

    public final Map zzc() {
        String str;
        Application application = this.zzb;
        Set<String> stringSet = this.zzc.getStringSet("stored_info", zzdf.zzi());
        if (stringSet.isEmpty()) {
            stringSet = zza;
        }
        HashMap hashMap = new HashMap();
        for (String str2 : stringSet) {
            zzco zza2 = zzcq.zza(application, str2);
            if (zza2 == null) {
                Log.d("UserMessagingPlatform", "Fetching request info: failed for key: ".concat(String.valueOf(str2)));
            } else {
                Object obj = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(application, zza2.zza, 0).getAll().get(zza2.zzb);
                if (obj == null) {
                    Log.d("UserMessagingPlatform", "Stored info not exists: ".concat(String.valueOf(str2)));
                } else {
                    if (obj instanceof Boolean) {
                        str = true != ((Boolean) obj).booleanValue() ? "0" : "1";
                    } else if (obj instanceof Number) {
                        str = obj.toString();
                    } else if (obj instanceof String) {
                        str = (String) obj;
                    } else {
                        Log.d("UserMessagingPlatform", "Failed to fetch stored info: ".concat(String.valueOf(str2)));
                    }
                    hashMap.put(str2, str);
                }
            }
        }
        return hashMap;
    }

    public final Set zzd() {
        return this.zzd;
    }

    public final void zze() {
        zzcq.zzb(this.zzb, this.zzd);
        this.zzd.clear();
        this.zzc.edit().remove("stored_info").remove("consent_status").remove("consent_type").apply();
    }

    public final void zzf() {
        this.zzc.edit().putStringSet("written_values", this.zzd).apply();
    }

    public final void zzg(int i) {
        this.zzc.edit().putInt("consent_status", i).apply();
    }

    public final void zzh(ConsentInformation.PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus) {
        this.zzc.edit().putString("privacy_options_requirement_status", privacyOptionsRequirementStatus.name()).apply();
    }

    public final void zzi(Set set) {
        this.zzc.edit().putStringSet("stored_info", set).apply();
    }
}
