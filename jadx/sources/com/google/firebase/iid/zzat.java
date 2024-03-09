package com.google.firebase.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class zzat {
    public final SharedPreferences zza;
    public final Context zzb;
    public final zzq zzc;
    public final Map<String, zzs> zzd;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public zzat(Context context) {
        this(context, new zzq());
    }

    private final synchronized boolean zzc() {
        return this.zza.getAll().isEmpty();
    }

    public final synchronized String zza() {
        return this.zza.getString("topic_operation_queue", "");
    }

    public final synchronized void zzb() {
        this.zzd.clear();
        zzq.zza(this.zzb);
        this.zza.edit().clear().commit();
    }

    public zzat(Context context, zzq zzqVar) {
        this.zzd = new ArrayMap();
        this.zzb = context;
        this.zza = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "com.google.android.gms.appid", 0);
        this.zzc = zzqVar;
        File file = new File(ContextCompat.getNoBackupFilesDir(this.zzb), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || zzc()) {
                return;
            }
            Log.i("FirebaseInstanceId", "App restored, clearing state");
            zzb();
            FirebaseInstanceId.getInstance().zze();
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String valueOf = String.valueOf(e.getMessage());
                Log.d("FirebaseInstanceId", valueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(valueOf) : new String("Error creating file in no backup dir: "));
            }
        }
    }

    public static String zzc(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 4 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append("|T|");
        sb.append(str2);
        sb.append(a.bU);
        sb.append(str3);
        return sb.toString();
    }

    public final synchronized void zza(String str) {
        this.zza.edit().putString("topic_operation_queue", str).apply();
    }

    public final synchronized void zzc(String str) {
        String concat = String.valueOf(str).concat("|T|");
        SharedPreferences.Editor edit = this.zza.edit();
        for (String str2 : this.zza.getAll().keySet()) {
            if (str2.startsWith(concat)) {
                edit.remove(str2);
            }
        }
        edit.commit();
    }

    public static String zza(String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 3 + String.valueOf(str2).length());
        sb.append(str);
        sb.append("|S|");
        sb.append(str2);
        return sb.toString();
    }

    public final synchronized zzas zza(String str, String str2, String str3) {
        return zzas.zza(this.zza.getString(zzc(str, str2, str3), null));
    }

    public final synchronized void zzb(String str, String str2, String str3) {
        String zzc = zzc(str, str2, str3);
        SharedPreferences.Editor edit = this.zza.edit();
        edit.remove(zzc);
        edit.commit();
    }

    public final synchronized void zza(String str, String str2, String str3, String str4, String str5) {
        String zza = zzas.zza(str4, str5, System.currentTimeMillis());
        if (zza == null) {
            return;
        }
        SharedPreferences.Editor edit = this.zza.edit();
        edit.putString(zzc(str, str2, str3), zza);
        edit.commit();
    }

    public final synchronized zzs zzb(String str) {
        zzs zzb;
        zzs zzsVar = this.zzd.get(str);
        if (zzsVar != null) {
            return zzsVar;
        }
        try {
            zzb = this.zzc.zza(this.zzb, str);
        } catch (zzt unused) {
            Log.w("FirebaseInstanceId", "Stored data is corrupt, generating new identity");
            FirebaseInstanceId.getInstance().zze();
            zzb = this.zzc.zzb(this.zzb, str);
        }
        this.zzd.put(str, zzb);
        return zzb;
    }
}
