package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.Sdk;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

@Sdk
@Deprecated
/* loaded from: classes4.dex */
public final class zzbbu {
    public String zzd;
    public Context zze;
    public String zzf;
    public AtomicBoolean zzh;
    public File zzi;
    public final BlockingQueue zza = new ArrayBlockingQueue(100);
    public final LinkedHashMap zzb = new LinkedHashMap();
    public final Map zzc = new HashMap();
    public final HashSet zzg = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));

    public static /* synthetic */ void zzc(zzbbu zzbbuVar) {
        while (true) {
            try {
                zzbce zzbceVar = (zzbce) zzbbuVar.zza.take();
                zzbcd zza = zzbceVar.zza();
                if (!TextUtils.isEmpty(zza.zzb())) {
                    zzbbuVar.zzg(zzbbuVar.zzb(zzbbuVar.zzb, zzbceVar.zzb()), zza);
                }
            } catch (InterruptedException e) {
                zzbzr.zzk("CsiReporter:reporter interrupted", e);
                return;
            }
        }
    }

    private final void zzg(Map map, zzbcd zzbcdVar) {
        Uri.Builder buildUpon = Uri.parse(this.zzd).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String uri = buildUpon.build().toString();
        if (zzbcdVar != null) {
            StringBuilder sb = new StringBuilder(uri);
            if (!TextUtils.isEmpty(zzbcdVar.zzb())) {
                sb.append("&it=");
                sb.append(zzbcdVar.zzb());
            }
            if (!TextUtils.isEmpty(zzbcdVar.zza())) {
                sb.append("&blat=");
                sb.append(zzbcdVar.zza());
            }
            uri = sb.toString();
        }
        if (!this.zzh.get()) {
            com.google.android.gms.ads.internal.zzt.zzp();
            com.google.android.gms.ads.internal.util.zzs.zzH(this.zze, this.zzf, uri);
            return;
        }
        File file = this.zzi;
        if (file != null) {
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
                    try {
                        fileOutputStream2.write(uri.getBytes());
                        fileOutputStream2.write(10);
                        try {
                            fileOutputStream2.close();
                        } catch (IOException e) {
                            zzbzr.zzk("CsiReporter: Cannot close file: sdk_csi_data.txt.", e);
                        }
                    } catch (IOException e2) {
                        e = e2;
                        fileOutputStream = fileOutputStream2;
                        zzbzr.zzk("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e3) {
                                zzbzr.zzk("CsiReporter: Cannot close file: sdk_csi_data.txt.", e3);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e4) {
                                zzbzr.zzk("CsiReporter: Cannot close file: sdk_csi_data.txt.", e4);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e5) {
                e = e5;
            }
        } else {
            zzbzr.zzj("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
        }
    }

    public final zzbca zza(String str) {
        zzbca zzbcaVar = (zzbca) this.zzc.get(str);
        return zzbcaVar != null ? zzbcaVar : zzbca.zza;
    }

    public final Map zzb(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) linkedHashMap.get(str);
            linkedHashMap.put(str, zza(str).zza(str2, (String) entry.getValue()));
        }
        return linkedHashMap;
    }

    public final void zzd(Context context, String str, String str2, Map map) {
        File externalStorageDirectory;
        this.zze = context;
        this.zzf = str;
        this.zzd = str2;
        this.zzh = new AtomicBoolean(false);
        this.zzh.set(((Boolean) zzbda.zzc.zze()).booleanValue());
        if (this.zzh.get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            this.zzi = new File(externalStorageDirectory, "sdk_csi_data.txt");
        }
        for (Map.Entry entry : map.entrySet()) {
            this.zzb.put((String) entry.getKey(), (String) entry.getValue());
        }
        zzcae.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbt
            @Override // java.lang.Runnable
            public final void run() {
                zzbbu.zzc(zzbbu.this);
            }
        });
        this.zzc.put("action", zzbca.zzb);
        this.zzc.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, zzbca.zzb);
        this.zzc.put("e", zzbca.zzc);
    }

    public final void zze(String str) {
        if (this.zzg.contains(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("sdkVersion", this.zzf);
        linkedHashMap.put("ue", str);
        zzg(zzb(this.zzb, linkedHashMap), null);
    }

    public final boolean zzf(zzbce zzbceVar) {
        return this.zza.offer(zzbceVar);
    }
}
