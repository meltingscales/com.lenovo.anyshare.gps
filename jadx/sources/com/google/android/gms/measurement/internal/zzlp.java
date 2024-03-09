package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.C0945Apc;
import com.vungle.warren.VisionController;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: classes.dex */
public final class zzlp extends zzhc {
    public static final /* synthetic */ int zza = 0;
    public static final String[] zzb = {"firebase_", "google_", "ga_"};
    public static final String[] zzc = {"_err"};
    public SecureRandom zzd;
    public final AtomicLong zze;
    public int zzf;
    public Integer zzg;

    public zzlp(zzgi zzgiVar) {
        super(zzgiVar);
        this.zzg = null;
        this.zze = new AtomicLong(0L);
    }

    public static MessageDigest zzF() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList zzH(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzab zzabVar = (zzab) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzabVar.zza);
            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, zzabVar.zzb);
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, zzabVar.zzd);
            bundle.putString("name", zzabVar.zzc.zzb);
            Object zza2 = zzabVar.zzc.zza();
            Preconditions.checkNotNull(zza2);
            zzhe.zzb(bundle, zza2);
            bundle.putBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, zzabVar.zze);
            String str = zzabVar.zzf;
            if (str != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, str);
            }
            zzav zzavVar = zzabVar.zzg;
            if (zzavVar != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, zzavVar.zza);
                zzat zzatVar = zzavVar.zzb;
                if (zzatVar != null) {
                    bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, zzatVar.zzc());
                }
            }
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, zzabVar.zzh);
            zzav zzavVar2 = zzabVar.zzi;
            if (zzavVar2 != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, zzavVar2.zza);
                zzat zzatVar2 = zzavVar2.zzb;
                if (zzatVar2 != null) {
                    bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, zzatVar2.zzc());
                }
            }
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, zzabVar.zzc.zzc);
            bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, zzabVar.zzj);
            zzav zzavVar3 = zzabVar.zzk;
            if (zzavVar3 != null) {
                bundle.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, zzavVar3.zza);
                zzat zzatVar3 = zzavVar3.zzb;
                if (zzatVar3 != null) {
                    bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, zzatVar3.zzc());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void zzK(zziu zziuVar, Bundle bundle, boolean z) {
        if (bundle != null && zziuVar != null) {
            if (!bundle.containsKey("_sc") || z) {
                String str = zziuVar.zza;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = zziuVar.zzb;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", zziuVar.zzc);
                return;
            }
            z = false;
        }
        if (bundle != null && zziuVar == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static boolean zzah(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean zzai(String str) {
        Preconditions.checkNotEmpty(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean zzaj(Context context) {
        ActivityInfo receiverInfo;
        Preconditions.checkNotNull(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean zzak(Context context, boolean z) {
        Preconditions.checkNotNull(context);
        if (Build.VERSION.SDK_INT >= 24) {
            return zzau(context, "com.google.android.gms.measurement.AppMeasurementJobService");
        }
        return zzau(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public static boolean zzal(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        return str.equals(str2);
    }

    public static boolean zzam(String str) {
        return !zzc[0].equals(str);
    }

    public static final boolean zzap(Bundle bundle, int i) {
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", i);
            return true;
        }
        return false;
    }

    public static final boolean zzaq(String str) {
        Preconditions.checkNotNull(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    private final int zzar(String str) {
        if ("_ldl".equals(str)) {
            this.zzs.zzf();
            return 2048;
        } else if (VisionController.FILTER_ID.equals(str)) {
            this.zzs.zzf();
            return 256;
        } else if ("_lgclid".equals(str)) {
            this.zzs.zzf();
            return 100;
        } else {
            this.zzs.zzf();
            return 36;
        }
    }

    private final Object zzas(int i, Object obj, boolean z, boolean z2) {
        Parcelable[] parcelableArr;
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        } else if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        } else {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                if (z2 && ((obj instanceof Bundle[]) || (obj instanceof Parcelable[]))) {
                    ArrayList arrayList = new ArrayList();
                    for (Parcelable parcelable : (Parcelable[]) obj) {
                        if (parcelable instanceof Bundle) {
                            Bundle zzt = zzt((Bundle) parcelable);
                            if (!zzt.isEmpty()) {
                                arrayList.add(zzt);
                            }
                        }
                    }
                    return arrayList.toArray(new Bundle[arrayList.size()]);
                }
                return null;
            }
            return zzD(obj.toString(), i, z);
        }
    }

    public static boolean zzat(String str, String[] strArr) {
        Preconditions.checkNotNull(strArr);
        for (String str2 : strArr) {
            if (zzal(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean zzau(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static long zzp(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        int length = bArr.length;
        int i = 0;
        Preconditions.checkState(length > 0);
        long j = 0;
        for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
            j += (bArr[i2] & 255) << i;
            i += 8;
        }
        return j;
    }

    public final Object zzA(String str, Object obj) {
        int i = 256;
        if ("_ev".equals(str)) {
            this.zzs.zzf();
            return zzas(256, obj, true, true);
        }
        if (zzah(str)) {
            this.zzs.zzf();
        } else {
            this.zzs.zzf();
            i = 100;
        }
        return zzas(i, obj, false, true);
    }

    public final Object zzB(String str, Object obj) {
        if ("_ldl".equals(str)) {
            return zzas(zzar(str), obj, true, false);
        }
        return zzas(zzar(str), obj, false, false);
    }

    public final String zzC() {
        byte[] bArr = new byte[16];
        zzG().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final String zzD(String str, int i, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) > i) {
            if (z) {
                return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat(C0945Apc.b);
            }
            return null;
        }
        return str;
    }

    public final URL zzE(long j, String str, String str2, long j2) {
        try {
            Preconditions.checkNotEmpty(str2);
            Preconditions.checkNotEmpty(str);
            String format = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 61000L, Integer.valueOf(zzm())), str2, str, Long.valueOf(j2));
            if (str.equals(this.zzs.zzf().zzm())) {
                format = format.concat("&ddl_test=1");
            }
            return new URL(format);
        } catch (IllegalArgumentException | MalformedURLException e) {
            this.zzs.zzaz().zzd().zzb("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    @EnsuresNonNull({"this.secureRandom"})
    public final SecureRandom zzG() {
        zzg();
        if (this.zzd == null) {
            this.zzd = new SecureRandom();
        }
        return this.zzd;
    }

    public final void zzI(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            this.zzs.zzaz().zzk().zzb("Params already contained engagement", Long.valueOf(j2));
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    public final void zzJ(Bundle bundle, int i, String str, String str2, Object obj) {
        if (zzap(bundle, i)) {
            this.zzs.zzf();
            bundle.putString("_ev", zzD(str, 40, true));
            if (obj != null) {
                Preconditions.checkNotNull(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void zzL(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.zzs.zzv().zzO(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void zzM(zzez zzezVar, int i) {
        int i2 = 0;
        for (String str : new TreeSet(zzezVar.zzd.keySet())) {
            if (zzai(str) && (i2 = i2 + 1) > i) {
                this.zzs.zzaz().zze().zzc("Event can't contain more than " + i + " params", this.zzs.zzj().zzd(zzezVar.zza), this.zzs.zzj().zzb(zzezVar.zzd));
                zzap(zzezVar.zzd, 5);
                zzezVar.zzd.remove(str);
            }
        }
    }

    public final void zzN(zzlo zzloVar, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        zzap(bundle, i);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        zzloVar.zza(str, "_err", bundle);
    }

    public final void zzO(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
        } else if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            this.zzs.zzaz().zzl().zzc("Not putting event parameter. Invalid value type. name, type", this.zzs.zzj().zze(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    public final void zzP(com.google.android.gms.internal.measurement.zzcf zzcfVar, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            zzcfVar.zzd(bundle);
        } catch (RemoteException e) {
            this.zzs.zzaz().zzk().zzb("Error returning boolean value to wrapper", e);
        }
    }

    public final void zzQ(com.google.android.gms.internal.measurement.zzcf zzcfVar, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzcfVar.zzd(bundle);
        } catch (RemoteException e) {
            this.zzs.zzaz().zzk().zzb("Error returning bundle list to wrapper", e);
        }
    }

    public final void zzR(com.google.android.gms.internal.measurement.zzcf zzcfVar, Bundle bundle) {
        try {
            zzcfVar.zzd(bundle);
        } catch (RemoteException e) {
            this.zzs.zzaz().zzk().zzb("Error returning bundle value to wrapper", e);
        }
    }

    public final void zzS(com.google.android.gms.internal.measurement.zzcf zzcfVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzcfVar.zzd(bundle);
        } catch (RemoteException e) {
            this.zzs.zzaz().zzk().zzb("Error returning byte array to wrapper", e);
        }
    }

    public final void zzT(com.google.android.gms.internal.measurement.zzcf zzcfVar, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i);
        try {
            zzcfVar.zzd(bundle);
        } catch (RemoteException e) {
            this.zzs.zzaz().zzk().zzb("Error returning int value to wrapper", e);
        }
    }

    public final void zzU(com.google.android.gms.internal.measurement.zzcf zzcfVar, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            zzcfVar.zzd(bundle);
        } catch (RemoteException e) {
            this.zzs.zzaz().zzk().zzb("Error returning long value to wrapper", e);
        }
    }

    public final void zzV(com.google.android.gms.internal.measurement.zzcf zzcfVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            zzcfVar.zzd(bundle);
        } catch (RemoteException e) {
            this.zzs.zzaz().zzk().zzb("Error returning string value to wrapper", e);
        }
    }

    public final void zzW(String str, String str2, String str3, Bundle bundle, List list, boolean z) {
        int i;
        String str4;
        int zza2;
        if (bundle == null) {
            return;
        }
        this.zzs.zzf();
        int i2 = 0;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str5)) {
                int zzj = !z ? zzj(str5) : 0;
                if (zzj == 0) {
                    zzj = zzi(str5);
                }
                i = zzj;
            } else {
                i = 0;
            }
            if (i != 0) {
                zzJ(bundle, i, str5, str5, i == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (zzaf(bundle.get(str5))) {
                    this.zzs.zzaz().zzl().zzd("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    str4 = str5;
                    zza2 = 22;
                } else {
                    str4 = str5;
                    zza2 = zza(str, str2, str5, bundle.get(str5), bundle, list, z, false);
                }
                if (zza2 != 0 && !"_ev".equals(str4)) {
                    zzJ(bundle, zza2, str4, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (zzai(str4) && !zzat(str4, zzhg.zzd) && (i2 = i2 + 1) > 0) {
                    this.zzs.zzaz().zze().zzc("Item cannot contain custom parameters", this.zzs.zzj().zzd(str2), this.zzs.zzj().zzb(bundle));
                    zzap(bundle, 23);
                    bundle.remove(str4);
                }
            }
        }
    }

    public final boolean zzX(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (zzaq(str)) {
                return true;
            }
            if (this.zzs.zzL()) {
                this.zzs.zzaz().zze().zzb("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", zzey.zzn(str));
            }
            return false;
        } else if (!TextUtils.isEmpty(str2)) {
            if (zzaq(str2)) {
                return true;
            }
            this.zzs.zzaz().zze().zzb("Invalid admob_app_id. Analytics disabled.", zzey.zzn(str2));
            return false;
        } else {
            if (this.zzs.zzL()) {
                this.zzs.zzaz().zze().zza("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
    }

    public final boolean zzY(String str, int i, String str2) {
        if (str2 == null) {
            this.zzs.zzaz().zze().zzb("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.codePointCount(0, str2.length()) > i) {
            this.zzs.zzaz().zze().zzd("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
            return false;
        } else {
            return true;
        }
    }

    public final boolean zzZ(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.zzs.zzaz().zze().zzb("Name is required and can't be null. Type", str);
            return false;
        }
        Preconditions.checkNotNull(str2);
        String[] strArr3 = zzb;
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(strArr3[i])) {
                this.zzs.zzaz().zze().zzc("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !zzat(str2, strArr)) {
            return true;
        }
        if (strArr2 == null || !zzat(str2, strArr2)) {
            this.zzs.zzaz().zze().zzc("Name is reserved. Type, name", str, str2);
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.Object r18, android.os.Bundle r19, java.util.List r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlp.zza(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    @Override // com.google.android.gms.measurement.internal.zzhc
    public final void zzaB() {
        zzg();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                this.zzs.zzaz().zzk().zza("Utils falling back to Random for random id");
            }
        }
        this.zze.set(nextLong);
    }

    public final boolean zzaa(String str, String str2, int i, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String obj2 = obj.toString();
            if (obj2.codePointCount(0, obj2.length()) > i) {
                this.zzs.zzaz().zzl().zzd("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean zzab(String str, String str2) {
        if (str2 == null) {
            this.zzs.zzaz().zze().zzb("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.length() == 0) {
            this.zzs.zzaz().zze().zzb("Name is required and can't be empty. Type", str);
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                if (codePointAt != 95) {
                    this.zzs.zzaz().zze().zzc("Name must start with a letter or _ (underscore). Type, name", str, str2);
                    return false;
                }
                codePointAt = 95;
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    this.zzs.zzaz().zze().zzc("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    public final boolean zzac(String str, String str2) {
        if (str2 == null) {
            this.zzs.zzaz().zze().zzb("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.length() == 0) {
            this.zzs.zzaz().zze().zzb("Name is required and can't be empty. Type", str);
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                this.zzs.zzaz().zze().zzc("Name must start with a letter. Type, name", str, str2);
                return false;
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    this.zzs.zzaz().zze().zzc("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    public final boolean zzad(String str) {
        zzg();
        if (Wrappers.packageManager(this.zzs.zzav()).checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        this.zzs.zzaz().zzc().zzb("Permission not granted", str);
        return false;
    }

    public final boolean zzae(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String zzl = this.zzs.zzf().zzl();
        this.zzs.zzax();
        return zzl.equals(str);
    }

    public final boolean zzaf(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final boolean zzag(Context context, String str) {
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfo = Wrappers.packageManager(context).getPackageInfo(str, 64);
            if (packageInfo == null || packageInfo.signatures == null || packageInfo.signatures.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(packageInfo.signatures[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            this.zzs.zzaz().zzd().zzb("Package name not found", e);
            return true;
        } catch (CertificateException e2) {
            this.zzs.zzaz().zzd().zzb("Error obtaining certificate", e2);
            return true;
        }
    }

    public final boolean zzan(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            Preconditions.checkNotNull(str);
            return !str.equals(str2);
        } else if (isEmpty && isEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        } else if (isEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        } else if (TextUtils.isEmpty(str4)) {
            return false;
        } else {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
    }

    public final byte[] zzao(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public final int zzd(String str, Object obj) {
        boolean zzaa;
        if ("_ldl".equals(str)) {
            zzaa = zzaa("user property referrer", str, zzar(str), obj);
        } else {
            zzaa = zzaa("user property", str, zzar(str), obj);
        }
        return zzaa ? 0 : 7;
    }

    @Override // com.google.android.gms.measurement.internal.zzhc
    public final boolean zzf() {
        return true;
    }

    public final int zzh(String str) {
        if (zzab("event", str)) {
            if (zzZ("event", zzhf.zza, zzhf.zzb, str)) {
                this.zzs.zzf();
                return !zzY("event", 40, str) ? 2 : 0;
            }
            return 13;
        }
        return 2;
    }

    public final int zzi(String str) {
        if (zzab("event param", str)) {
            if (zzZ("event param", null, null, str)) {
                this.zzs.zzf();
                return !zzY("event param", 40, str) ? 3 : 0;
            }
            return 14;
        }
        return 3;
    }

    public final int zzj(String str) {
        if (zzac("event param", str)) {
            if (zzZ("event param", null, null, str)) {
                this.zzs.zzf();
                return !zzY("event param", 40, str) ? 3 : 0;
            }
            return 14;
        }
        return 3;
    }

    public final int zzl(String str) {
        if (zzab("user property", str)) {
            if (zzZ("user property", zzhh.zza, null, str)) {
                this.zzs.zzf();
                return !zzY("user property", 24, str) ? 6 : 0;
            }
            return 15;
        }
        return 6;
    }

    @EnsuresNonNull({"this.apkVersion"})
    public final int zzm() {
        if (this.zzg == null) {
            this.zzg = Integer.valueOf(GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zzs.zzav()) / 1000);
        }
        return this.zzg.intValue();
    }

    public final int zzo(int i) {
        return GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(this.zzs.zzav(), GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    public final long zzq() {
        long andIncrement;
        long j;
        if (this.zze.get() == 0) {
            synchronized (this.zze) {
                long nextLong = new Random(System.nanoTime() ^ this.zzs.zzaw().currentTimeMillis()).nextLong();
                int i = this.zzf + 1;
                this.zzf = i;
                j = nextLong + i;
            }
            return j;
        }
        synchronized (this.zze) {
            this.zze.compareAndSet(-1L, 1L);
            andIncrement = this.zze.getAndIncrement();
        }
        return andIncrement;
    }

    public final long zzr(long j, long j2) {
        return (j + (j2 * 60000)) / 86400000;
    }

    public final Bundle zzs(Uri uri, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    str = uri.getQueryParameter("utm_campaign");
                    str2 = uri.getQueryParameter("utm_source");
                    str3 = uri.getQueryParameter("utm_medium");
                    str4 = uri.getQueryParameter("gclid");
                    if (z) {
                        str5 = uri.getQueryParameter("utm_id");
                        str6 = uri.getQueryParameter("dclid");
                    } else {
                        str5 = null;
                        str6 = null;
                    }
                    str7 = z2 ? uri.getQueryParameter("srsltid") : null;
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    str5 = null;
                    str6 = null;
                    str7 = null;
                }
                if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && ((!z || (TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6))) && (!z2 || TextUtils.isEmpty(str7)))) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(str)) {
                    bundle.putString("campaign", str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    bundle.putString("source", str2);
                }
                if (!TextUtils.isEmpty(str3)) {
                    bundle.putString("medium", str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    bundle.putString("gclid", str4);
                }
                String queryParameter = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("term", queryParameter);
                }
                String queryParameter2 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("content", queryParameter2);
                }
                String queryParameter3 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("aclid", queryParameter3);
                }
                String queryParameter4 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("cp1", queryParameter4);
                }
                String queryParameter5 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("anid", queryParameter5);
                }
                if (z) {
                    if (!TextUtils.isEmpty(str5)) {
                        bundle.putString("campaign_id", str5);
                    }
                    if (!TextUtils.isEmpty(str6)) {
                        bundle.putString("dclid", str6);
                    }
                    String queryParameter6 = uri.getQueryParameter("utm_source_platform");
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        bundle.putString("source_platform", queryParameter6);
                    }
                    String queryParameter7 = uri.getQueryParameter("utm_creative_format");
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        bundle.putString("creative_format", queryParameter7);
                    }
                    String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
                    if (!TextUtils.isEmpty(queryParameter8)) {
                        bundle.putString("marketing_tactic", queryParameter8);
                    }
                }
                if (z2 && !TextUtils.isEmpty(str7)) {
                    bundle.putString("srsltid", str7);
                }
                return bundle;
            } catch (UnsupportedOperationException e) {
                this.zzs.zzaz().zzk().zzb("Install referrer url isn't a hierarchical URI", e);
            }
        }
        return null;
    }

    public final Bundle zzt(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object zzA = zzA(str, bundle.get(str));
                if (zzA == null) {
                    this.zzs.zzaz().zzl().zzb("Param value can't be null", this.zzs.zzj().zze(str));
                } else {
                    zzO(bundle2, str, zzA);
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle zzy(java.lang.String r21, java.lang.String r22, android.os.Bundle r23, java.util.List r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlp.zzy(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    public final zzav zzz(String str, String str2, Bundle bundle, String str3, long j, boolean z, boolean z2) {
        Bundle bundle2;
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (zzh(str2) == 0) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            Bundle bundle3 = bundle2;
            bundle3.putString("_o", str3);
            Bundle zzy = zzy(str, str2, bundle3, CollectionUtils.listOf("_o"), true);
            if (z) {
                zzy = zzt(zzy);
            }
            Preconditions.checkNotNull(zzy);
            return new zzav(str2, new zzat(zzy), str3, j);
        }
        this.zzs.zzaz().zzd().zzb("Invalid conditional property event name", this.zzs.zzj().zzf(str2));
        throw new IllegalArgumentException();
    }
}
