package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.os.Build;
import com.lenovo.anyshare.LLi;
import java.io.ByteArrayInputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzash extends zzath {
    public static final zzati zzi = new zzati();
    public final Context zzj;

    public zzash(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2, Context context, zzanj zzanjVar) {
        super(zzartVar, "jrfJs+Yxsv/gGQ+cGnmY8EkHVJn84HokHsebN4IZy0eeE0ECK9wrDY7bM1U167G5", "b0nnYr5Y43sLp9uCG6eLzyBhSsauFEDPWpaZrhJ4ttc=", zzanqVar, i, 27);
        this.zzj = context;
    }

    private final String zzc() {
        try {
            if (this.zzb.zzl() != null) {
                this.zzb.zzl().get();
            }
            zzaon zzc = this.zzb.zzc();
            if (zzc == null || !zzc.zzaj()) {
                return null;
            }
            return zzc.zzh();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        Boolean bool;
        int i;
        zzape zzapeVar;
        AtomicReference zza = zzi.zza(this.zzj.getPackageName());
        synchronized (zza) {
            zzape zzapeVar2 = (zzape) zza.get();
            if (zzapeVar2 == null || zzarw.zzd(zzapeVar2.zza) || zzapeVar2.zza.equals("E") || zzapeVar2.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                if (zzarw.zzd(null)) {
                    if (!zzarw.zzd(null)) {
                        bool = false;
                    } else {
                        bool = false;
                    }
                    bool.booleanValue();
                    i = 3;
                } else {
                    i = 5;
                }
                Boolean valueOf = Boolean.valueOf(i == 3);
                Boolean bool2 = (Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzce);
                String zzb = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcd)).booleanValue() ? zzb() : null;
                if (bool2.booleanValue() && this.zzb.zzp() && zzarw.zzd(zzb)) {
                    zzb = zzc();
                }
                zzape zzapeVar3 = new zzape((String) this.zzf.invoke(null, this.zzj, valueOf, zzb));
                if (zzarw.zzd(zzapeVar3.zza) || zzapeVar3.zza.equals("E")) {
                    int i2 = i - 1;
                    if (i2 == 3) {
                        String zzc = zzc();
                        if (!zzarw.zzd(zzc)) {
                            zzapeVar3.zza = zzc;
                        }
                    } else if (i2 == 4) {
                        throw null;
                    }
                }
                zza.set(zzapeVar3);
            }
            zzapeVar = (zzape) zza.get();
        }
        synchronized (this.zze) {
            if (zzapeVar != null) {
                this.zze.zzx(zzapeVar.zza);
                this.zze.zzX(zzapeVar.zzb);
                this.zze.zzZ(zzapeVar.zzc);
                this.zze.zzi(zzapeVar.zzd);
                this.zze.zzw(zzapeVar.zze);
            }
        }
    }

    public final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] zzf = zzarw.zzf((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcf));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzf)));
            if (!Build.TYPE.equals(LLi.B)) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzarw.zzf((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcg)))));
            }
            Context context = this.zzj;
            String packageName = context.getPackageName();
            this.zzb.zzk();
            if (Build.VERSION.SDK_INT > 30 || Build.VERSION.CODENAME.equals("S")) {
                final zzfwv zzf2 = zzfwv.zzf();
                context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager.OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.zzatj
                    @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
                    public final void onChecksumsReady(List list) {
                        zzfwv zzfwvVar = zzfwv.this;
                        if (list == null) {
                            zzfwvVar.zzd(null);
                            return;
                        }
                        try {
                            int size = list.size();
                            for (int i = 0; i < size; i++) {
                                ApkChecksum apkChecksum = (ApkChecksum) list.get(i);
                                if (apkChecksum.getType() == 8) {
                                    zzfwvVar.zzd(zzarw.zzb(apkChecksum.getValue()));
                                    return;
                                }
                            }
                            zzfwvVar.zzd(null);
                        } catch (Throwable unused) {
                            zzfwvVar.zzd(null);
                        }
                    }
                });
                return (String) zzf2.get();
            }
            return null;
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
