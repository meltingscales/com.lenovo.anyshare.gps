package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzwy extends zzxd implements zzlj {
    public static final /* synthetic */ int zzb = 0;
    public static final zzftl zzc = zzftl.zzb(new Comparator() { // from class: com.google.android.gms.internal.ads.zzwe
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer num = (Integer) obj;
            Integer num2 = (Integer) obj2;
            int i = zzwy.zzb;
            if (num.intValue() == -1) {
                return num2.intValue() == -1 ? 0 : -1;
            } else if (num2.intValue() == -1) {
                return 1;
            } else {
                return num.intValue() - num2.intValue();
            }
        }
    });
    public static final zzftl zzd = zzftl.zzb(new Comparator() { // from class: com.google.android.gms.internal.ads.zzwf
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer num = (Integer) obj;
            Integer num2 = (Integer) obj2;
            int i = zzwy.zzb;
            return 0;
        }
    });
    public final Context zza;
    public final Object zze;
    public final boolean zzf;
    public zzwm zzg;
    public zzwr zzh;
    public zzk zzi;
    public final zzvt zzj;

    public zzwy(Context context) {
        zzvt zzvtVar = new zzvt();
        zzwm zzd2 = zzwm.zzd(context);
        this.zze = new Object();
        this.zza = context != null ? context.getApplicationContext() : null;
        this.zzj = zzvtVar;
        this.zzg = zzd2;
        this.zzi = zzk.zza;
        boolean z = false;
        if (context != null && zzfj.zzE(context)) {
            z = true;
        }
        this.zzf = z;
        if (!z && context != null && zzfj.zza >= 32) {
            this.zzh = zzwr.zza(context);
        }
        if (this.zzg.zzQ && context == null) {
            zzer.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int zza(zzam zzamVar, String str, boolean z) {
        if (TextUtils.isEmpty(str) || !str.equals(zzamVar.zzd)) {
            String zzg = zzg(str);
            String zzg2 = zzg(zzamVar.zzd);
            if (zzg2 == null || zzg == null) {
                return (z && zzg2 == null) ? 1 : 0;
            } else if (zzg2.startsWith(zzg) || zzg.startsWith(zzg2)) {
                return 3;
            } else {
                int i = zzfj.zza;
                return zzg2.split("-", 2)[0].equals(zzg.split("-", 2)[0]) ? 2 : 0;
            }
        }
        return 4;
    }

    public static String zzg(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static /* bridge */ /* synthetic */ void zzh(zzwy zzwyVar) {
        zzwyVar.zzu();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0053, code lost:
        if (r1 != 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ boolean zzl(com.google.android.gms.internal.ads.zzwy r8, com.google.android.gms.internal.ads.zzam r9) {
        /*
            java.lang.Object r0 = r8.zze
            monitor-enter(r0)
            com.google.android.gms.internal.ads.zzwm r1 = r8.zzg     // Catch: java.lang.Throwable -> L8f
            boolean r1 = r1.zzQ     // Catch: java.lang.Throwable -> L8f
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L8d
            boolean r1 = r8.zzf     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L8d
            int r1 = r9.zzz     // Catch: java.lang.Throwable -> L8f
            r4 = 2
            if (r1 <= r4) goto L8d
            java.lang.String r1 = r9.zzm     // Catch: java.lang.Throwable -> L8f
            r5 = 32
            if (r1 != 0) goto L1b
            goto L65
        L1b:
            int r6 = r1.hashCode()     // Catch: java.lang.Throwable -> L8f
            r7 = 3
            switch(r6) {
                case -2123537834: goto L42;
                case 187078296: goto L38;
                case 187078297: goto L2e;
                case 1504578661: goto L24;
                default: goto L23;
            }
        L23:
            goto L4c
        L24:
            java.lang.String r6 = "audio/eac3"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = 1
            goto L4d
        L2e:
            java.lang.String r6 = "audio/ac4"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = 3
            goto L4d
        L38:
            java.lang.String r6 = "audio/ac3"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = 0
            goto L4d
        L42:
            java.lang.String r6 = "audio/eac3-joc"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4c
            r1 = 2
            goto L4d
        L4c:
            r1 = -1
        L4d:
            if (r1 == 0) goto L56
            if (r1 == r3) goto L56
            if (r1 == r4) goto L56
            if (r1 == r7) goto L56
            goto L65
        L56:
            int r1 = com.google.android.gms.internal.ads.zzfj.zza     // Catch: java.lang.Throwable -> L8f
            if (r1 < r5) goto L8d
            com.google.android.gms.internal.ads.zzwr r1 = r8.zzh     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8d
            boolean r1 = r1.zzg()     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L65
            goto L8d
        L65:
            int r1 = com.google.android.gms.internal.ads.zzfj.zza     // Catch: java.lang.Throwable -> L8f
            if (r1 < r5) goto L8c
            com.google.android.gms.internal.ads.zzwr r1 = r8.zzh     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8c
            boolean r4 = r1.zzg()     // Catch: java.lang.Throwable -> L8f
            if (r4 == 0) goto L8c
            boolean r1 = r1.zze()     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8c
            com.google.android.gms.internal.ads.zzwr r1 = r8.zzh     // Catch: java.lang.Throwable -> L8f
            boolean r1 = r1.zzf()     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto L8c
            com.google.android.gms.internal.ads.zzwr r1 = r8.zzh     // Catch: java.lang.Throwable -> L8f
            com.google.android.gms.internal.ads.zzk r8 = r8.zzi     // Catch: java.lang.Throwable -> L8f
            boolean r8 = r1.zzd(r8, r9)     // Catch: java.lang.Throwable -> L8f
            if (r8 == 0) goto L8c
            goto L8d
        L8c:
            r3 = 0
        L8d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            return r3
        L8f:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzwy.zzl(com.google.android.gms.internal.ads.zzwy, com.google.android.gms.internal.ads.zzam):boolean");
    }

    public static boolean zzn(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public static void zzt(zzvn zzvnVar, zzdd zzddVar, Map map) {
        for (int i = 0; i < zzvnVar.zzc; i++) {
            if (((zzda) zzddVar.zzC.get(zzvnVar.zzb(i))) != null) {
                throw null;
            }
        }
    }

    public final void zzu() {
        boolean z;
        zzwr zzwrVar;
        synchronized (this.zze) {
            z = false;
            if (this.zzg.zzQ && !this.zzf && zzfj.zza >= 32 && (zzwrVar = this.zzh) != null && zzwrVar.zzg()) {
                z = true;
            }
        }
        if (z) {
            zzs();
        }
    }

    public static final Pair zzv(int i, zzxc zzxcVar, int[][][] iArr, zzwt zzwtVar, Comparator comparator) {
        RandomAccess randomAccess;
        zzxc zzxcVar2 = zzxcVar;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < 2) {
            if (i == zzxcVar2.zzc(i2)) {
                zzvn zzd2 = zzxcVar2.zzd(i2);
                for (int i3 = 0; i3 < zzd2.zzc; i3++) {
                    zzcy zzb2 = zzd2.zzb(i3);
                    List zza = zzwtVar.zza(i2, zzb2, iArr[i2][i3]);
                    int i4 = zzb2.zzb;
                    int i5 = 1;
                    boolean[] zArr = new boolean[1];
                    int i6 = 0;
                    while (true) {
                        int i7 = zzb2.zzb;
                        if (i6 <= 0) {
                            zzwu zzwuVar = (zzwu) zza.get(i6);
                            int zzb3 = zzwuVar.zzb();
                            if (!zArr[i6] && zzb3 != 0) {
                                if (zzb3 == i5) {
                                    randomAccess = zzfsc.zzm(zzwuVar);
                                } else {
                                    ArrayList arrayList2 = new ArrayList();
                                    arrayList2.add(zzwuVar);
                                    int i8 = i6 + 1;
                                    while (true) {
                                        int i9 = zzb2.zzb;
                                        if (i8 > 0) {
                                            break;
                                        }
                                        zzwu zzwuVar2 = (zzwu) zza.get(i8);
                                        if (zzwuVar2.zzb() == 2 && zzwuVar.zzc(zzwuVar2)) {
                                            arrayList2.add(zzwuVar2);
                                            zArr[i8] = true;
                                        }
                                        i8++;
                                    }
                                    randomAccess = arrayList2;
                                }
                                arrayList.add(randomAccess);
                            }
                            i6++;
                            i5 = 1;
                        }
                    }
                }
            }
            i2++;
            zzxcVar2 = zzxcVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((zzwu) list.get(i10)).zzc;
        }
        zzwu zzwuVar3 = (zzwu) list.get(0);
        return Pair.create(new zzwz(zzwuVar3.zzb, iArr2, 0), Integer.valueOf(zzwuVar3.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzxd
    public final Pair zzb(zzxc zzxcVar, int[][][] iArr, final int[] iArr2, zzto zztoVar, zzcw zzcwVar) throws zzih {
        final zzwm zzwmVar;
        int i;
        final boolean z;
        final String str;
        int[] iArr3;
        int length;
        zzxa zza;
        zzwr zzwrVar;
        synchronized (this.zze) {
            zzwmVar = this.zzg;
            if (zzwmVar.zzQ && zzfj.zza >= 32 && (zzwrVar = this.zzh) != null) {
                Looper myLooper = Looper.myLooper();
                zzdy.zzb(myLooper);
                zzwrVar.zzb(this, myLooper);
            }
        }
        int i2 = 2;
        zzwz[] zzwzVarArr = new zzwz[2];
        int i3 = zzwmVar.zzv;
        Pair zzv = zzv(2, zzxcVar, iArr, new zzwt() { // from class: com.google.android.gms.internal.ads.zzwa
            /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
            @Override // com.google.android.gms.internal.ads.zzwt
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.util.List zza(int r20, com.google.android.gms.internal.ads.zzcy r21, int[] r22) {
                /*
                    Method dump skipped, instructions count: 205
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzwa.zza(int, com.google.android.gms.internal.ads.zzcy, int[]):java.util.List");
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwb
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                List list = (List) obj;
                List list2 = (List) obj2;
                return zzfrr.zzj().zzc((zzwx) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwv
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwx.zzd((zzwx) obj3, (zzwx) obj4);
                    }
                }), (zzwx) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwv
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwx.zzd((zzwx) obj3, (zzwx) obj4);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzwv
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwx.zzd((zzwx) obj3, (zzwx) obj4);
                    }
                }).zzb(list.size(), list2.size()).zzc((zzwx) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzww
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwx.zza((zzwx) obj3, (zzwx) obj4);
                    }
                }), (zzwx) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzww
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwx.zza((zzwx) obj3, (zzwx) obj4);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzww
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwx.zza((zzwx) obj3, (zzwx) obj4);
                    }
                }).zza();
            }
        });
        if (zzv != null) {
            zzwzVarArr[((Integer) zzv.second).intValue()] = (zzwz) zzv.first;
        }
        int i4 = 0;
        while (true) {
            i = 1;
            if (i4 >= 2) {
                z = false;
                break;
            } else if (zzxcVar.zzc(i4) == 2 && zzxcVar.zzd(i4).zzc > 0) {
                z = true;
                break;
            } else {
                i4++;
            }
        }
        Pair zzv2 = zzv(1, zzxcVar, iArr, new zzwt() { // from class: com.google.android.gms.internal.ads.zzvy
            @Override // com.google.android.gms.internal.ads.zzwt
            public final List zza(int i5, zzcy zzcyVar, int[] iArr4) {
                final zzwy zzwyVar = zzwy.this;
                zzwm zzwmVar2 = zzwmVar;
                boolean z2 = z;
                zzfpi zzfpiVar = new zzfpi() { // from class: com.google.android.gms.internal.ads.zzvx
                    @Override // com.google.android.gms.internal.ads.zzfpi
                    public final boolean zza(Object obj) {
                        return zzwy.zzl(zzwy.this, (zzam) obj);
                    }
                };
                zzfrz zzfrzVar = new zzfrz();
                int i6 = 0;
                while (true) {
                    int i7 = zzcyVar.zzb;
                    if (i6 <= 0) {
                        zzfrzVar.zzf(new zzwg(i5, zzcyVar, i6, zzwmVar2, iArr4[i6], z2, zzfpiVar));
                        i6++;
                    } else {
                        return zzfrzVar.zzi();
                    }
                }
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzvz
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzwg) Collections.max((List) obj)).zza((zzwg) Collections.max((List) obj2));
            }
        });
        if (zzv2 != null) {
            zzwzVarArr[((Integer) zzv2.second).intValue()] = (zzwz) zzv2.first;
        }
        if (zzv2 == null) {
            str = null;
        } else {
            Object obj = zzv2.first;
            str = ((zzwz) obj).zza.zzb(((zzwz) obj).zzb[0]).zzd;
        }
        int i5 = zzwmVar.zzv;
        int i6 = 3;
        Pair zzv3 = zzv(3, zzxcVar, iArr, new zzwt() { // from class: com.google.android.gms.internal.ads.zzwc
            @Override // com.google.android.gms.internal.ads.zzwt
            public final List zza(int i7, zzcy zzcyVar, int[] iArr4) {
                zzwm zzwmVar2 = zzwm.this;
                String str2 = str;
                int i8 = zzwy.zzb;
                zzfrz zzfrzVar = new zzfrz();
                int i9 = 0;
                while (true) {
                    int i10 = zzcyVar.zzb;
                    if (i9 <= 0) {
                        zzfrzVar.zzf(new zzws(i7, zzcyVar, i9, zzwmVar2, iArr4[i9], str2));
                        i9++;
                    } else {
                        return zzfrzVar.zzi();
                    }
                }
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwd
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ((zzws) ((List) obj2).get(0)).zza((zzws) ((List) obj3).get(0));
            }
        });
        if (zzv3 != null) {
            zzwzVarArr[((Integer) zzv3.second).intValue()] = (zzwz) zzv3.first;
        }
        int i7 = 0;
        while (i7 < i2) {
            int zzc2 = zzxcVar.zzc(i7);
            if (zzc2 != i2 && zzc2 != i && zzc2 != i6) {
                zzvn zzd2 = zzxcVar.zzd(i7);
                int[][] iArr4 = iArr[i7];
                int i8 = zzwmVar.zzv;
                int i9 = 0;
                zzcy zzcyVar = null;
                int i10 = 0;
                zzwh zzwhVar = null;
                while (i9 < zzd2.zzc) {
                    zzcy zzb2 = zzd2.zzb(i9);
                    int[] iArr5 = iArr4[i9];
                    zzwh zzwhVar2 = zzwhVar;
                    int i11 = i10;
                    zzcy zzcyVar2 = zzcyVar;
                    int i12 = 0;
                    while (true) {
                        int i13 = zzb2.zzb;
                        if (i12 <= 0) {
                            if (zzn(iArr5[i12], zzwmVar.zzR)) {
                                zzwh zzwhVar3 = new zzwh(zzb2.zzb(i12), iArr5[i12]);
                                if (zzwhVar2 == null || zzwhVar3.compareTo(zzwhVar2) > 0) {
                                    zzwhVar2 = zzwhVar3;
                                    zzcyVar2 = zzb2;
                                    i11 = i12;
                                }
                            }
                            i12++;
                        }
                    }
                    i9++;
                    zzcyVar = zzcyVar2;
                    i10 = i11;
                    zzwhVar = zzwhVar2;
                }
                zzwzVarArr[i7] = zzcyVar == null ? null : new zzwz(zzcyVar, new int[]{i10}, 0);
            }
            i7++;
            i2 = 2;
            i = 1;
            i6 = 3;
        }
        HashMap hashMap = new HashMap();
        for (int i14 = 0; i14 < 2; i14++) {
            zzt(zzxcVar.zzd(i14), zzwmVar, hashMap);
        }
        zzt(zzxcVar.zze(), zzwmVar, hashMap);
        for (int i15 = 0; i15 < 2; i15++) {
            if (((zzda) hashMap.get(Integer.valueOf(zzxcVar.zzc(i15)))) != null) {
                throw null;
            }
        }
        int[] iArr6 = null;
        int i16 = 0;
        for (int i17 = 2; i16 < i17; i17 = 2) {
            zzvn zzd3 = zzxcVar.zzd(i16);
            if (zzwmVar.zzg(i16, zzd3)) {
                zzwzVarArr[i16] = (zzwmVar.zze(i16, zzd3) == null || iArr6.length == 0) ? null : new zzwz(zzd3.zzb(0), iArr6, 0);
            }
            i16++;
            iArr6 = null;
        }
        for (int i18 = 0; i18 < 2; i18++) {
            int zzc3 = zzxcVar.zzc(i18);
            if (zzwmVar.zzf(i18) || zzwmVar.zzD.contains(Integer.valueOf(zzc3))) {
                zzwzVarArr[i18] = null;
            }
        }
        zzvt zzvtVar = this.zzj;
        zzxo zzq = zzq();
        zzfsc zzf = zzvu.zzf(zzwzVarArr);
        int i19 = 2;
        zzxa[] zzxaVarArr = new zzxa[2];
        int i20 = 0;
        while (i20 < i19) {
            zzwz zzwzVar = zzwzVarArr[i20];
            if (zzwzVar != null && (length = (iArr3 = zzwzVar.zzb).length) != 0) {
                if (length == 1) {
                    zza = new zzxb(zzwzVar.zza, iArr3[0], 0, 0, null);
                } else {
                    zza = zzvtVar.zza(zzwzVar.zza, iArr3, 0, zzq, (zzfsc) zzf.get(i20));
                }
                zzxaVarArr[i20] = zza;
            }
            i20++;
            i19 = 2;
        }
        zzll[] zzllVarArr = new zzll[i19];
        for (int i21 = 0; i21 < i19; i21++) {
            zzllVarArr[i21] = (zzwmVar.zzf(i21) || zzwmVar.zzD.contains(Integer.valueOf(zzxcVar.zzc(i21))) || (zzxcVar.zzc(i21) != -2 && zzxaVarArr[i21] == null)) ? null : zzll.zza;
        }
        boolean z2 = zzwmVar.zzS;
        int i22 = zzwmVar.zzv;
        return Pair.create(zzllVarArr, zzxaVarArr);
    }

    @Override // com.google.android.gms.internal.ads.zzxg
    public final zzlj zzc() {
        return this;
    }

    public final zzwm zzd() {
        zzwm zzwmVar;
        synchronized (this.zze) {
            zzwmVar = this.zzg;
        }
        return zzwmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzxg
    public final void zzi() {
        zzwr zzwrVar;
        synchronized (this.zze) {
            if (zzfj.zza >= 32 && (zzwrVar = this.zzh) != null) {
                zzwrVar.zzc();
            }
        }
        super.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzxg
    public final void zzj(zzk zzkVar) {
        boolean z;
        synchronized (this.zze) {
            z = !this.zzi.equals(zzkVar);
            this.zzi = zzkVar;
        }
        if (z) {
            zzu();
        }
    }

    public final void zzk(zzwk zzwkVar) {
        boolean z;
        zzwm zzwmVar = new zzwm(zzwkVar);
        synchronized (this.zze) {
            z = !this.zzg.equals(zzwmVar);
            this.zzg = zzwmVar;
        }
        if (z) {
            if (zzwmVar.zzQ && this.zza == null) {
                zzer.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            zzs();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxg
    public final boolean zzm() {
        return true;
    }
}
