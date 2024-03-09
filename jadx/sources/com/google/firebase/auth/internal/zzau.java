package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.internal.firebase_auth.zzft;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class zzau {
    public static long zza = 3600000;
    public static final com.google.android.gms.internal.firebase_auth.zzaz<String> zzb = com.google.android.gms.internal.firebase_auth.zzaz.zza("firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", "timestamp");
    public static final zzau zzc = new zzau();
    public Task<AuthResult> zzd;
    public long zze = 0;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public static zzau zza() {
        return zzc;
    }

    public final Task<AuthResult> zzb() {
        if (DefaultClock.getInstance().currentTimeMillis() - this.zze < zza) {
            return this.zzd;
        }
        return null;
    }

    public static void zza(Context context, FirebaseAuth firebaseAuth) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(firebaseAuth);
        SharedPreferences.Editor edit = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        edit.putString("firebaseAppName", firebaseAuth.zzb().getName());
        edit.commit();
    }

    public static void zza(Context context, FirebaseAuth firebaseAuth, FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(firebaseAuth);
        Preconditions.checkNotNull(firebaseUser);
        SharedPreferences.Editor edit = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        edit.putString("firebaseAppName", firebaseAuth.zzb().getName());
        edit.putString("firebaseUserUid", firebaseUser.getUid());
        edit.commit();
    }

    public static void zza(Context context, zzft zzftVar, String str, String str2) {
        SharedPreferences.Editor edit = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        edit.putString("verifyAssertionRequest", SafeParcelableSerializer.serializeToString(zzftVar));
        edit.putString("operation", str);
        edit.putString("tenantId", str2);
        edit.putLong("timestamp", DefaultClock.getInstance().currentTimeMillis());
        edit.commit();
    }

    public static void zza(Context context, Status status) {
        SharedPreferences.Editor edit = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        edit.putInt("statusCode", status.getStatusCode());
        edit.putString("statusMessage", status.getStatusMessage());
        edit.putLong("timestamp", DefaultClock.getInstance().currentTimeMillis());
        edit.commit();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
        if (r4.equals("com.google.firebase.auth.internal.SIGN_IN") == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.firebase.auth.FirebaseAuth r12) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.zzau.zza(com.google.firebase.auth.FirebaseAuth):void");
    }

    public final void zza(Context context) {
        Preconditions.checkNotNull(context);
        zza(_lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "com.google.firebase.auth.internal.ProcessDeathHelper", 0));
        this.zzd = null;
        this.zze = 0L;
    }

    public static void zza(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        com.google.android.gms.internal.firebase_auth.zzaz<String> zzazVar = zzb;
        int size = zzazVar.size();
        int i = 0;
        while (i < size) {
            String str = zzazVar.get(i);
            i++;
            edit.remove(str);
        }
        edit.commit();
    }
}
