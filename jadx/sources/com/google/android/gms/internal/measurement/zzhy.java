package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.Qdk;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class zzhy {
    public static final /* synthetic */ int zzc = 0;
    public static final Object zzd = new Object();
    @Qdk
    public static volatile zzhw zze = null;
    public static volatile boolean zzf = false;
    public static final AtomicReference zzg = new AtomicReference();
    public static final zzia zzh = new zzia(new Object() { // from class: com.google.android.gms.internal.measurement.zzhp
    }, null);
    public static final AtomicInteger zzi = new AtomicInteger();
    public final zzhv zza;
    public final String zzb;
    public final Object zzj;
    public volatile int zzk = -1;
    public volatile Object zzl;
    public final boolean zzm;

    public /* synthetic */ zzhy(zzhv zzhvVar, String str, Object obj, boolean z, zzhx zzhxVar) {
        if (zzhvVar.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.zza = zzhvVar;
        this.zzb = str;
        this.zzj = obj;
        this.zzm = true;
    }

    public static void zzd() {
        zzi.incrementAndGet();
    }

    public static void zze(final Context context) {
        if (zze == null) {
            boolean z = zzf;
            synchronized (zzd) {
                if (zze == null) {
                    boolean z2 = zzf;
                    boolean z3 = zzf;
                    synchronized (zzd) {
                        zzhw zzhwVar = zze;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (zzhwVar == null || zzhwVar.zza() != context) {
                            zzhe.zze();
                            zzhz.zzc();
                            zzhm.zze();
                            zze = new zzhb(context, zzij.zza(new zzif() { // from class: com.google.android.gms.internal.measurement.zzhq
                                @Override // com.google.android.gms.internal.measurement.zzif
                                public final Object zza() {
                                    zzid zzc2;
                                    zzid zzc3;
                                    Context context2 = context;
                                    int i = zzhy.zzc;
                                    String str = Build.TYPE;
                                    String str2 = Build.TAGS;
                                    if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
                                        return zzid.zzc();
                                    }
                                    if (zzha.zza() && !context2.isDeviceProtectedStorage()) {
                                        context2 = context2.createDeviceProtectedStorageContext();
                                    }
                                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                    try {
                                        StrictMode.allowThreadDiskWrites();
                                        try {
                                            File file = new File(context2.getDir("phenotype_hermetic", 0), "overrides.txt");
                                            zzc2 = file.exists() ? zzid.zzd(file) : zzid.zzc();
                                        } catch (RuntimeException e) {
                                            Log.e("HermeticFileOverrides", "no data dir", e);
                                            zzc2 = zzid.zzc();
                                        }
                                        if (zzc2.zzb()) {
                                            File file2 = (File) zzc2.zza();
                                            try {
                                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                                try {
                                                    HashMap hashMap = new HashMap();
                                                    HashMap hashMap2 = new HashMap();
                                                    while (true) {
                                                        String readLine = bufferedReader.readLine();
                                                        if (readLine == null) {
                                                            break;
                                                        }
                                                        String[] split = readLine.split(C2051Ejc.f8464a, 3);
                                                        if (split.length != 3) {
                                                            Log.e("HermeticFileOverrides", "Invalid: " + readLine);
                                                        } else {
                                                            String str3 = new String(split[0]);
                                                            String decode = Uri.decode(new String(split[1]));
                                                            String str4 = (String) hashMap2.get(split[2]);
                                                            if (str4 == null) {
                                                                String str5 = new String(split[2]);
                                                                str4 = Uri.decode(str5);
                                                                if (str4.length() < 1024 || str4 == str5) {
                                                                    hashMap2.put(str5, str4);
                                                                }
                                                            }
                                                            if (!hashMap.containsKey(str3)) {
                                                                hashMap.put(str3, new HashMap());
                                                            }
                                                            ((Map) hashMap.get(str3)).put(decode, str4);
                                                        }
                                                    }
                                                    String file3 = file2.toString();
                                                    Log.i("HermeticFileOverrides", "Parsed " + file3);
                                                    zzhg zzhgVar = new zzhg(hashMap);
                                                    bufferedReader.close();
                                                    zzc3 = zzid.zzd(zzhgVar);
                                                } catch (Throwable th) {
                                                    try {
                                                        bufferedReader.close();
                                                    } catch (Throwable th2) {
                                                        try {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                        } catch (Exception unused) {
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } catch (IOException e2) {
                                                throw new RuntimeException(e2);
                                            }
                                        } else {
                                            zzc3 = zzid.zzc();
                                        }
                                        return zzc3;
                                    } finally {
                                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                                    }
                                }
                            }));
                            zzi.incrementAndGet();
                        }
                    }
                }
            }
        }
    }

    public abstract Object zza(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6 A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:12:0x001c, B:14:0x0020, B:16:0x0028, B:18:0x0031, B:20:0x0041, B:22:0x004d, B:24:0x0056, B:51:0x00e2, B:53:0x00f2, B:55:0x0108, B:56:0x010b, B:57:0x010f, B:39:0x00b6, B:41:0x00bc, B:45:0x00d2, B:47:0x00d8, B:50:0x00e0, B:44:0x00ce, B:25:0x006a, B:27:0x0070, B:29:0x007e, B:33:0x00a3, B:35:0x00ad, B:31:0x0095, B:58:0x0114, B:59:0x0119, B:60:0x011a), top: B:67:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e0 A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:12:0x001c, B:14:0x0020, B:16:0x0028, B:18:0x0031, B:20:0x0041, B:22:0x004d, B:24:0x0056, B:51:0x00e2, B:53:0x00f2, B:55:0x0108, B:56:0x010b, B:57:0x010f, B:39:0x00b6, B:41:0x00bc, B:45:0x00d2, B:47:0x00d8, B:50:0x00e0, B:44:0x00ce, B:25:0x006a, B:27:0x0070, B:29:0x007e, B:33:0x00a3, B:35:0x00ad, B:31:0x0095, B:58:0x0114, B:59:0x0119, B:60:0x011a), top: B:67:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f2 A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:12:0x001c, B:14:0x0020, B:16:0x0028, B:18:0x0031, B:20:0x0041, B:22:0x004d, B:24:0x0056, B:51:0x00e2, B:53:0x00f2, B:55:0x0108, B:56:0x010b, B:57:0x010f, B:39:0x00b6, B:41:0x00bc, B:45:0x00d2, B:47:0x00d8, B:50:0x00e0, B:44:0x00ce, B:25:0x006a, B:27:0x0070, B:29:0x007e, B:33:0x00a3, B:35:0x00ad, B:31:0x0095, B:58:0x0114, B:59:0x0119, B:60:0x011a), top: B:67:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzb() {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzhy.zzb():java.lang.Object");
    }

    public final String zzc() {
        String str = this.zza.zzd;
        return this.zzb;
    }
}
