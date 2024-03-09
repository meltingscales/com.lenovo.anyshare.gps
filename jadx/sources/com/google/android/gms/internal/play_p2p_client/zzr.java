package com.google.android.gms.internal.play_p2p_client;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.util.Pair;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes4.dex */
public final class zzr implements zzq {
    public static final zzr zza = new zzr();

    @Override // com.google.android.gms.internal.play_p2p_client.zzq
    public final zzo zza(Context context, File file) throws IOException {
        String str;
        ApplicationInfo applicationInfo;
        zzn zza2 = zzo.zza();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            Pair<ByteBuffer, Long> zza3 = zzb.zza(randomAccessFile);
            zza2.zzc(zza3.second.longValue());
            long zzb = zzc.zzb(zza3.first);
            zza2.zzb(zzb);
            if (zzb >= 32) {
                ByteBuffer allocate = ByteBuffer.allocate(24);
                allocate.order(ByteOrder.LITTLE_ENDIAN);
                randomAccessFile.seek(zzb - allocate.capacity());
                randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                    long j = allocate.getLong(0);
                    if (j < allocate.capacity() || j > 2147483639) {
                        StringBuilder sb = new StringBuilder(57);
                        sb.append("APK Signing Block size out of range: ");
                        sb.append(j);
                        throw new zza(sb.toString());
                    }
                    int i = (int) (8 + j);
                    long j2 = zzb - i;
                    if (j2 >= 0) {
                        ByteBuffer allocate2 = ByteBuffer.allocate(i);
                        allocate2.order(ByteOrder.LITTLE_ENDIAN);
                        randomAccessFile.seek(j2);
                        randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                        long j3 = allocate2.getLong(0);
                        if (j3 == j) {
                            Pair create = Pair.create(allocate2, Long.valueOf(j2));
                            zza2.zza(((Long) create.second).longValue());
                            zza2.zzd(zzap.zzk((ByteBuffer) create.first));
                            randomAccessFile.close();
                            PackageInfo packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 20672);
                            if (packageArchiveInfo != null && (applicationInfo = packageArchiveInfo.applicationInfo) != null) {
                                applicationInfo.sourceDir = file.getAbsolutePath();
                                packageArchiveInfo.applicationInfo.publicSourceDir = file.getAbsolutePath();
                            }
                            if (packageArchiveInfo == null) {
                                Log.e("P2pEvaluationSupportLib", String.format("Unable to parse valid PackageInfo for file: %s", file));
                                return zza2.zzm();
                            }
                            if (TextUtils.isEmpty(packageArchiveInfo.packageName)) {
                                Log.e("P2pEvaluationSupportLib", String.format("No package name for file: %s", file));
                            }
                            Parcel obtain = Parcel.obtain();
                            try {
                                packageArchiveInfo.writeToParcel(obtain, 0);
                                zzap zzj = zzap.zzj(obtain.marshall());
                                obtain.recycle();
                                zza2.zze(zzj);
                                CharSequence applicationLabel = context.getPackageManager().getApplicationLabel(packageArchiveInfo.applicationInfo);
                                if (applicationLabel != null) {
                                    str = applicationLabel.toString();
                                } else {
                                    Log.e("P2pEvaluationSupportLib", String.format("Unable to get application label for: %s", packageArchiveInfo.packageName));
                                    str = "";
                                }
                                zza2.zzf(str);
                                Log.i("P2pEvaluationSupportLib", String.format("Parsed apk info for file %s", file));
                                return zza2.zzm();
                            } catch (Throwable th) {
                                obtain.recycle();
                                throw th;
                            }
                        }
                        StringBuilder sb2 = new StringBuilder(103);
                        sb2.append("APK Signing Block sizes in header and footer do not match: ");
                        sb2.append(j3);
                        sb2.append(" vs ");
                        sb2.append(j);
                        throw new zza(sb2.toString());
                    }
                    StringBuilder sb3 = new StringBuilder(59);
                    sb3.append("APK Signing Block offset out of range: ");
                    sb3.append(j2);
                    throw new zza(sb3.toString());
                }
                throw new zza("No APK Signing Block before ZIP Central Directory");
            }
            StringBuilder sb4 = new StringBuilder(87);
            sb4.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
            sb4.append(zzb);
            throw new zza(sb4.toString());
        } catch (zza e) {
            Log.d("P2pEvaluationSupportLib", String.format("Unable to find block in APK: %s", file), e);
            return zza2.zzm();
        }
    }
}
