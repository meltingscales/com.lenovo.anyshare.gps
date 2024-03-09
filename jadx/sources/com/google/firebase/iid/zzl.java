package com.google.firebase.iid;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.anythink.expressad.e.a.b;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.LibraryVersion;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.platforminfo.UserAgentPublisher;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.LLi;
import java.io.IOException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzl {
    public final FirebaseApp zza;
    public final zzai zzb;
    public final zzao zzc;
    public final Executor zzd;
    public final UserAgentPublisher zze;
    public final HeartBeatInfo zzf;

    public zzl(FirebaseApp firebaseApp, zzai zzaiVar, Executor executor, UserAgentPublisher userAgentPublisher, HeartBeatInfo heartBeatInfo) {
        this(firebaseApp, zzaiVar, executor, new zzao(firebaseApp.getApplicationContext(), zzaiVar), userAgentPublisher, heartBeatInfo);
    }

    public final Task<String> zza(String str, String str2, String str3) {
        return zzb(zza(str, str2, str3, new Bundle()));
    }

    public final Task<Void> zzb(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString(b.az, "1");
        return zza(zzb(zza(str, str2, str3, bundle)));
    }

    public final Task<Void> zzc(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        String valueOf = String.valueOf(str3);
        bundle.putString("gcm.topic", valueOf.length() != 0 ? "/topics/".concat(valueOf) : new String("/topics/"));
        String valueOf2 = String.valueOf(str3);
        return zza(zzb(zza(str, str2, valueOf2.length() != 0 ? "/topics/".concat(valueOf2) : new String("/topics/"), bundle)));
    }

    public final Task<Void> zzd(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        String valueOf = String.valueOf(str3);
        bundle.putString("gcm.topic", valueOf.length() != 0 ? "/topics/".concat(valueOf) : new String("/topics/"));
        bundle.putString(b.az, "1");
        String valueOf2 = String.valueOf(str3);
        return zza(zzb(zza(str, str2, valueOf2.length() != 0 ? "/topics/".concat(valueOf2) : new String("/topics/"), bundle)));
    }

    public zzl(FirebaseApp firebaseApp, zzai zzaiVar, Executor executor, zzao zzaoVar, UserAgentPublisher userAgentPublisher, HeartBeatInfo heartBeatInfo) {
        this.zza = firebaseApp;
        this.zzb = zzaiVar;
        this.zzc = zzaoVar;
        this.zzd = executor;
        this.zze = userAgentPublisher;
        this.zzf = heartBeatInfo;
    }

    public final Task<Void> zza(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("iid-operation", b.az);
        bundle.putString(b.az, "1");
        return zza(zzb(zza(str, "*", "*", bundle)));
    }

    private final Task<String> zzb(Task<Bundle> task) {
        return task.continueWith(this.zzd, new zzp(this));
    }

    private final Task<Bundle> zza(String str, String str2, String str3, final Bundle bundle) {
        bundle.putString("scope", str3);
        bundle.putString("sender", str2);
        bundle.putString("subtype", str2);
        bundle.putString("appid", str);
        bundle.putString("gmp_app_id", this.zza.getOptions().getApplicationId());
        bundle.putString("gmsv", Integer.toString(this.zzb.zzd()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString(LLi.n, this.zzb.zzb());
        bundle.putString(C6381Tld.b.t, this.zzb.zzc());
        String version = LibraryVersion.getInstance().getVersion("firebase-iid");
        if ("UNKNOWN".equals(version)) {
            int i = GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
            StringBuilder sb = new StringBuilder(19);
            sb.append("unknown_");
            sb.append(i);
            version = sb.toString();
        }
        String valueOf = String.valueOf(version);
        bundle.putString("cliv", valueOf.length() != 0 ? "fiid-".concat(valueOf) : new String("fiid-"));
        HeartBeatInfo.HeartBeat heartBeatCode = this.zzf.getHeartBeatCode("fire-iid");
        if (heartBeatCode != HeartBeatInfo.HeartBeat.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(heartBeatCode.getCode()));
            bundle.putString("Firebase-Client", this.zze.getUserAgent());
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zzd.execute(new Runnable(this, bundle, taskCompletionSource) { // from class: com.google.firebase.iid.zzn
            public final zzl zza;
            public final Bundle zzb;
            public final TaskCompletionSource zzc;

            /* loaded from: classes.dex */
            public class _lancet {
                @Hrk("run")
                @Krk("com.google.firebase.iid.zzn")
                public static void com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_zznRun(zzn zznVar) {
                    try {
                        zznVar.run$___twin___();
                    } catch (Throwable unused) {
                    }
                }
            }

            {
                this.zza = this;
                this.zzb = bundle;
                this.zzc = taskCompletionSource;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void run$___twin___() {
                this.zza.zza(this.zzb, this.zzc);
            }

            @Override // java.lang.Runnable
            public final void run() {
                _lancet.com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_zznRun(this);
            }
        });
        return taskCompletionSource.getTask();
    }

    public static String zza(Bundle bundle) throws IOException {
        if (bundle != null) {
            String string = bundle.getString("registration_id");
            if (string != null) {
                return string;
            }
            String string2 = bundle.getString("unregistered");
            if (string2 != null) {
                return string2;
            }
            String string3 = bundle.getString("error");
            if ("RST".equals(string3)) {
                throw new IOException("INSTANCE_ID_RESET");
            }
            if (string3 != null) {
                throw new IOException(string3);
            }
            String valueOf = String.valueOf(bundle);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21);
            sb.append("Unexpected response: ");
            sb.append(valueOf);
            Log.w("FirebaseInstanceId", sb.toString(), new Throwable());
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    private final <T> Task<Void> zza(Task<T> task) {
        return task.continueWith(zza.zza(), new zzm(this));
    }

    public final /* synthetic */ void zza(Bundle bundle, TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(this.zzc.zza(bundle));
        } catch (IOException e) {
            taskCompletionSource.setException(e);
        }
    }
}
