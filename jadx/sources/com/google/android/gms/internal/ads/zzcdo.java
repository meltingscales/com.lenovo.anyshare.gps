package com.google.android.gms.internal.ads;

import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzcdo extends zzcdl {
    public static final /* synthetic */ int zzd = 0;
    public static final Set zze = Collections.synchronizedSet(new HashSet());
    public static final DecimalFormat zzf = new DecimalFormat("#,###");
    public File zzg;
    public boolean zzh;

    public zzcdo(zzcca zzccaVar) {
        super(zzccaVar);
        File cacheDir = this.zza.getCacheDir();
        if (cacheDir == null) {
            zzbzr.zzj("Context.getCacheDir() returned null");
            return;
        }
        this.zzg = new File(cacheDir, "admobVideoStreams");
        if (!this.zzg.isDirectory() && !this.zzg.mkdirs()) {
            zzbzr.zzj("Could not create preload cache directory at ".concat(String.valueOf(this.zzg.getAbsolutePath())));
            this.zzg = null;
        } else if (this.zzg.setReadable(true, false) && this.zzg.setExecutable(true, false)) {
        } else {
            zzbzr.zzj("Could not set cache file permissions at ".concat(String.valueOf(this.zzg.getAbsolutePath())));
            this.zzg = null;
        }
    }

    private final File zza(File file) {
        return new File(this.zzg, String.valueOf(file.getName()).concat(".done"));
    }

    @Override // com.google.android.gms.internal.ads.zzcdl
    public final void zzf() {
        this.zzh = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x034c, code lost:
        r26 = r4;
        r24 = r14;
        r21 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0352, code lost:
        r26.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x035a, code lost:
        if (com.google.android.gms.internal.ads.zzbzr.zzm(3) == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x035c, code lost:
        com.google.android.gms.internal.ads.zzbzr.zze("Preloaded " + com.google.android.gms.internal.ads.zzcdo.zzf.format(r13) + " bytes from " + r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x037f, code lost:
        r12.setReadable(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0388, code lost:
        if (r0.isFile() == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x038a, code lost:
        r0.setLastModified(java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0392, code lost:
        r0.createNewFile();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0413  */
    @Override // com.google.android.gms.internal.ads.zzcdl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzt(final java.lang.String r30) {
        /*
            Method dump skipped, instructions count: 1090
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdo.zzt(java.lang.String):boolean");
    }
}
