package com.google.android.gms.internal.consent_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.util.HashMap;
import java.util.Map;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public final class zzcp {
    public final Context zza;
    public final Map zzb = new HashMap();

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public zzcp(Context context) {
        this.zza = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SharedPreferences.Editor zzd(String str) {
        if (!this.zzb.containsKey(str)) {
            this.zzb.put(str, _lancet.com_lotus_hook_SpLancet_getSharedPreferences(this.zza, str, 0).edit());
        }
        return (SharedPreferences.Editor) this.zzb.get(str);
    }

    public final void zzb() {
        for (SharedPreferences.Editor editor : this.zzb.values()) {
            editor.apply();
        }
    }

    public final boolean zzc(String str, Object obj) {
        zzco zza = zzcq.zza(this.zza, str);
        if (zza == null) {
            return false;
        }
        SharedPreferences.Editor zzd = zzd(zza.zza);
        if (obj instanceof Integer) {
            zzd.putInt(zza.zzb, ((Integer) obj).intValue());
            return true;
        } else if (obj instanceof Long) {
            zzd.putLong(zza.zzb, ((Long) obj).longValue());
            return true;
        } else if (obj instanceof Double) {
            zzd.putFloat(zza.zzb, ((Double) obj).floatValue());
            return true;
        } else if (obj instanceof Float) {
            zzd.putFloat(zza.zzb, ((Float) obj).floatValue());
            return true;
        } else if (obj instanceof Boolean) {
            zzd.putBoolean(zza.zzb, ((Boolean) obj).booleanValue());
            return true;
        } else if (obj instanceof String) {
            zzd.putString(zza.zzb, (String) obj);
            return true;
        } else {
            return false;
        }
    }
}
