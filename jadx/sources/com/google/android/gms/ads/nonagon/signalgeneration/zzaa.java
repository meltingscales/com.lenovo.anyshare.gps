package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbx;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzaqs;
import com.google.android.gms.internal.ads.zzaqt;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbcy;
import com.google.android.gms.internal.ads.zzbsi;
import com.google.android.gms.internal.ads.zzbsr;
import com.google.android.gms.internal.ads.zzbyf;
import com.google.android.gms.internal.ads.zzbyh;
import com.google.android.gms.internal.ads.zzbym;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzbzx;
import com.google.android.gms.internal.ads.zzcae;
import com.google.android.gms.internal.ads.zzcgu;
import com.google.android.gms.internal.ads.zzcuo;
import com.google.android.gms.internal.ads.zzdar;
import com.google.android.gms.internal.ads.zzdlx;
import com.google.android.gms.internal.ads.zzdpv;
import com.google.android.gms.internal.ads.zzdqf;
import com.google.android.gms.internal.ads.zzfag;
import com.google.android.gms.internal.ads.zzfbe;
import com.google.android.gms.internal.ads.zzffm;
import com.google.android.gms.internal.ads.zzffn;
import com.google.android.gms.internal.ads.zzffy;
import com.google.android.gms.internal.ads.zzfgb;
import com.google.android.gms.internal.ads.zzfgr;
import com.google.android.gms.internal.ads.zzfov;
import com.google.android.gms.internal.ads.zzfpw;
import com.google.android.gms.internal.ads.zzfvi;
import com.google.android.gms.internal.ads.zzfvj;
import com.google.android.gms.internal.ads.zzfvt;
import com.google.android.gms.internal.ads.zzfwc;
import com.google.android.gms.internal.ads.zzfwm;
import com.google.android.gms.internal.ads.zzfwn;
import com.lenovo.anyshare.C4152Lrc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzaa extends zzbyh {
    public static final List zza = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    public static final List zzb = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    public static final List zzc = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    public static final List zzd = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public static final /* synthetic */ int zze = 0;
    public final zzbzx zzA;
    public String zzB;
    public final List zzD;
    public final List zzE;
    public final List zzF;
    public final List zzG;
    public final zzcgu zzf;
    public Context zzg;
    public final zzaqs zzh;
    public final zzfbe zzi;
    public final zzfwn zzk;
    public final ScheduledExecutorService zzl;
    public zzbsr zzm;
    public final zzc zzq;
    public final zzdqf zzr;
    public final zzfgr zzs;
    public zzdpv zzj = null;
    public Point zzn = new Point();
    public Point zzo = new Point();
    public final Set zzp = Collections.newSetFromMap(new WeakHashMap());
    public final AtomicInteger zzz = new AtomicInteger(0);
    public final boolean zzt = ((Boolean) zzba.zzc().zzb(zzbbm.zzgZ)).booleanValue();
    public final boolean zzu = ((Boolean) zzba.zzc().zzb(zzbbm.zzgY)).booleanValue();
    public final boolean zzv = ((Boolean) zzba.zzc().zzb(zzbbm.zzha)).booleanValue();
    public final boolean zzw = ((Boolean) zzba.zzc().zzb(zzbbm.zzhc)).booleanValue();
    public final String zzx = (String) zzba.zzc().zzb(zzbbm.zzhb);
    public final String zzy = (String) zzba.zzc().zzb(zzbbm.zzhd);
    public final String zzC = (String) zzba.zzc().zzb(zzbbm.zzhe);

    public zzaa(zzcgu zzcguVar, Context context, zzaqs zzaqsVar, zzfbe zzfbeVar, zzfwn zzfwnVar, ScheduledExecutorService scheduledExecutorService, zzdqf zzdqfVar, zzfgr zzfgrVar, zzbzx zzbzxVar) {
        List list;
        this.zzf = zzcguVar;
        this.zzg = context;
        this.zzh = zzaqsVar;
        this.zzi = zzfbeVar;
        this.zzk = zzfwnVar;
        this.zzl = scheduledExecutorService;
        this.zzq = this.zzf.zzm();
        this.zzr = zzdqfVar;
        this.zzs = zzfgrVar;
        this.zzA = zzbzxVar;
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzhf)).booleanValue()) {
            this.zzD = zzX((String) zzba.zzc().zzb(zzbbm.zzhg));
            this.zzE = zzX((String) zzba.zzc().zzb(zzbbm.zzhh));
            this.zzF = zzX((String) zzba.zzc().zzb(zzbbm.zzhi));
            list = zzX((String) zzba.zzc().zzb(zzbbm.zzhj));
        } else {
            this.zzD = zza;
            this.zzE = zzb;
            this.zzF = zzc;
            list = zzd;
        }
        this.zzG = list;
    }

    public static /* bridge */ /* synthetic */ void zzF(zzaa zzaaVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zzaaVar.zzN((Uri) it.next())) {
                zzaaVar.zzz.getAndIncrement();
                return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void zzG(final zzaa zzaaVar, final String str, final String str2, final zzdpv zzdpvVar) {
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzgK)).booleanValue()) {
            if (((Boolean) zzba.zzc().zzb(zzbbm.zzgQ)).booleanValue()) {
                zzcae.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzi
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzaa.this.zzI(str, str2, zzdpvVar);
                    }
                });
            } else {
                zzaaVar.zzq.zzd(str, str2, zzdpvVar);
            }
        }
    }

    public static final /* synthetic */ Uri zzP(Uri uri, String str) {
        return !TextUtils.isEmpty(str) ? zzW(uri, "nas", str) : uri;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final zzh zzQ(Context context, String str, String str2, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        char c;
        zzfag zzfagVar = new zzfag();
        if ("REWARDED".equals(str2)) {
            zzfagVar.zzo().zza(2);
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            zzfagVar.zzo().zza(3);
        }
        zzg zzn = this.zzf.zzn();
        zzcuo zzcuoVar = new zzcuo();
        zzcuoVar.zze(context);
        if (str == null) {
            str = "adUnitId";
        }
        zzfagVar.zzs(str);
        if (zzlVar == null) {
            zzlVar = new com.google.android.gms.ads.internal.client.zzm().zza();
        }
        zzfagVar.zzE(zzlVar);
        if (zzqVar == null) {
            switch (str2.hashCode()) {
                case -1999289321:
                    if (str2.equals("NATIVE")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -428325382:
                    if (str2.equals("APP_OPEN_AD")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 543046670:
                    if (str2.equals("REWARDED")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1854800829:
                    if (str2.equals("REWARDED_INTERSTITIAL")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951953708:
                    if (str2.equals("BANNER")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c == 0) {
                zzqVar = new com.google.android.gms.ads.internal.client.zzq(context, AdSize.BANNER);
            } else if (c == 1 || c == 2) {
                zzqVar = com.google.android.gms.ads.internal.client.zzq.zzd();
            } else if (c == 3) {
                zzqVar = com.google.android.gms.ads.internal.client.zzq.zzc();
            } else if (c != 4) {
                zzqVar = new com.google.android.gms.ads.internal.client.zzq();
            } else {
                zzqVar = com.google.android.gms.ads.internal.client.zzq.zzb();
            }
        }
        zzfagVar.zzr(zzqVar);
        zzfagVar.zzx(true);
        zzcuoVar.zzi(zzfagVar.zzG());
        zzn.zza(zzcuoVar.zzj());
        zzac zzacVar = new zzac();
        zzacVar.zza(str2);
        zzn.zzb(new zzae(zzacVar, null));
        new zzdar();
        zzh zzc2 = zzn.zzc();
        this.zzj = zzc2.zza();
        return zzc2;
    }

    private final zzfwm zzR(final String str) {
        final zzdlx[] zzdlxVarArr = new zzdlx[1];
        zzfwm zzm = zzfwc.zzm(this.zzi.zza(), new zzfvj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzk
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzaa.this.zzv(zzdlxVarArr, str, (zzdlx) obj);
            }
        }, this.zzk);
        zzm.zzc(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzl
            @Override // java.lang.Runnable
            public final void run() {
                zzaa.this.zzH(zzdlxVarArr);
            }
        }, this.zzk);
        return zzfwc.zze(zzfwc.zzl((zzfvt) zzfwc.zzn(zzfvt.zzv(zzm), ((Integer) zzba.zzc().zzb(zzbbm.zzhp)).intValue(), TimeUnit.MILLISECONDS, this.zzl), new zzfov() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzv
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                int i = zzaa.zze;
                return ((JSONObject) obj).optString("nas");
            }
        }, this.zzk), Exception.class, new zzfov() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzj
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                int i = zzaa.zze;
                zzbzr.zzh("", (Exception) obj);
                return null;
            }
        }, this.zzk);
    }

    private final void zzS(List list, final IObjectWrapper iObjectWrapper, zzbsi zzbsiVar, boolean z) {
        zzfwm zzb2;
        if (!((Boolean) zzba.zzc().zzb(zzbbm.zzho)).booleanValue()) {
            zzbzr.zzj("The updating URL feature is not enabled.");
            try {
                zzbsiVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                zzbzr.zzh("", e);
                return;
            }
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (zzN((Uri) it.next())) {
                i++;
            }
        }
        if (i > 1) {
            zzbzr.zzj("Multiple google urls found: ".concat(String.valueOf(String.valueOf(list))));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (!zzN(uri)) {
                zzbzr.zzj("Not a Google URL: ".concat(String.valueOf(String.valueOf(uri))));
                zzb2 = zzfwc.zzh(uri);
            } else {
                zzb2 = this.zzk.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzq
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return zzaa.this.zzm(uri, iObjectWrapper);
                    }
                });
                if (zzV()) {
                    zzb2 = zzfwc.zzm(zzb2, new zzfvj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzr
                        @Override // com.google.android.gms.internal.ads.zzfvj
                        public final zzfwm zza(Object obj) {
                            zzfwm zzl;
                            zzl = zzfwc.zzl(r0.zzR("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new zzfov() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzm
                                @Override // com.google.android.gms.internal.ads.zzfov
                                public final Object apply(Object obj2) {
                                    return zzaa.zzP(r2, (String) obj2);
                                }
                            }, zzaa.this.zzk);
                            return zzl;
                        }
                    }, this.zzk);
                } else {
                    zzbzr.zzi("Asset view map is empty.");
                }
            }
            arrayList.add(zzb2);
        }
        zzfwc.zzq(zzfwc.zzd(arrayList), new zzy(this, zzbsiVar, z), this.zzf.zzA());
    }

    private final void zzT(final List list, final IObjectWrapper iObjectWrapper, zzbsi zzbsiVar, boolean z) {
        if (!((Boolean) zzba.zzc().zzb(zzbbm.zzho)).booleanValue()) {
            try {
                zzbsiVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                zzbzr.zzh("", e);
                return;
            }
        }
        zzfwm zzb2 = this.zzk.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzs
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzaa.this.zzC(list, iObjectWrapper);
            }
        });
        if (zzV()) {
            zzb2 = zzfwc.zzm(zzb2, new zzfvj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzt
                @Override // com.google.android.gms.internal.ads.zzfvj
                public final zzfwm zza(Object obj) {
                    return zzaa.this.zzw((ArrayList) obj);
                }
            }, this.zzk);
        } else {
            zzbzr.zzi("Asset view map is empty.");
        }
        zzfwc.zzq(zzb2, new zzx(this, zzbsiVar, z), this.zzf.zzA());
    }

    public static boolean zzU(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                    continue;
                }
            }
        }
        return false;
    }

    private final boolean zzV() {
        Map map;
        zzbsr zzbsrVar = this.zzm;
        return (zzbsrVar == null || (map = zzbsrVar.zzb) == null || map.isEmpty()) ? false : true;
    }

    public static final Uri zzW(Uri uri, String str, String str2) {
        String uri2 = uri.toString();
        int indexOf = uri2.indexOf("&adurl=");
        if (indexOf == -1) {
            indexOf = uri2.indexOf("?adurl=");
        }
        if (indexOf != -1) {
            int i = indexOf + 1;
            return Uri.parse(uri2.substring(0, i) + str + "=" + str2 + C4152Lrc.j + uri2.substring(i));
        }
        return uri.buildUpon().appendQueryParameter(str, str2).build();
    }

    public static final List zzX(String str) {
        String[] split = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            if (!zzfpw.zzd(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static /* bridge */ /* synthetic */ zzffy zzr(zzfwm zzfwmVar, zzbym zzbymVar) {
        if (zzfgb.zza() && ((Boolean) zzbcy.zze.zze()).booleanValue()) {
            try {
                zzffy zzb2 = ((zzh) zzfwc.zzo(zzfwmVar)).zzb();
                zzb2.zzd(new ArrayList(Collections.singletonList(zzbymVar.zzb)));
                com.google.android.gms.ads.internal.client.zzl zzlVar = zzbymVar.zzd;
                zzb2.zzb(zzlVar == null ? "" : zzlVar.zzp);
                return zzb2;
            } catch (ExecutionException e) {
                com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "SignalGeneratorImpl.getConfiguredCriticalUserJourney");
                return null;
            }
        }
        return null;
    }

    public final /* synthetic */ ArrayList zzB(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (zzO(uri) && !TextUtils.isEmpty(str)) {
                arrayList.add(zzW(uri, "nas", str));
            } else {
                arrayList.add(uri);
            }
        }
        return arrayList;
    }

    public final /* synthetic */ ArrayList zzC(List list, IObjectWrapper iObjectWrapper) throws Exception {
        this.zzh.zzc();
        String zzh = this.zzh.zzc().zzh(this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
        if (!TextUtils.isEmpty(zzh)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                if (!zzO(uri)) {
                    zzbzr.zzj("Not a Google URL: ".concat(String.valueOf(String.valueOf(uri))));
                    arrayList.add(uri);
                } else {
                    arrayList.add(zzW(uri, "ms", zzh));
                }
            }
            if (arrayList.isEmpty()) {
                throw new Exception("Empty impression URLs result.");
            }
            return arrayList;
        }
        throw new Exception("Failed to get view signals.");
    }

    public final /* synthetic */ void zzH(zzdlx[] zzdlxVarArr) {
        zzdlx zzdlxVar = zzdlxVarArr[0];
        if (zzdlxVar != null) {
            this.zzi.zzb(zzfwc.zzh(zzdlxVar));
        }
    }

    public final /* synthetic */ void zzI(String str, String str2, zzdpv zzdpvVar) {
        this.zzq.zzd(str, str2, zzdpvVar);
    }

    public final boolean zzN(Uri uri) {
        return zzU(uri, this.zzD, this.zzE);
    }

    public final boolean zzO(Uri uri) {
        return zzU(uri, this.zzF, this.zzG);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zze(IObjectWrapper iObjectWrapper, final zzbym zzbymVar, zzbyf zzbyfVar) {
        zzfwm zzc2;
        zzfwm zzfwmVar;
        this.zzg = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzffn zza2 = zzffm.zza(this.zzg, 22);
        zza2.zzh();
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzjE)).booleanValue()) {
            zzfwm zzb2 = zzcae.zza.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzo
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzaa.this.zzq(zzbymVar);
                }
            });
            zzfwmVar = zzb2;
            zzc2 = zzfwc.zzm(zzb2, new zzfvj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzp
                @Override // com.google.android.gms.internal.ads.zzfvj
                public final zzfwm zza(Object obj) {
                    return ((zzh) obj).zzc();
                }
            }, zzcae.zza);
        } else {
            zzh zzQ = zzQ(this.zzg, zzbymVar.zza, zzbymVar.zzb, zzbymVar.zzc, zzbymVar.zzd);
            zzfwm zzh = zzfwc.zzh(zzQ);
            zzc2 = zzQ.zzc();
            zzfwmVar = zzh;
        }
        zzfwc.zzq(zzc2, new zzw(this, zzfwmVar, zzbymVar, zzbyfVar, zza2, com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()), this.zzf.zzA());
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzf(zzbsr zzbsrVar) {
        this.zzm = zzbsrVar;
        this.zzi.zzc(1);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzg(List list, IObjectWrapper iObjectWrapper, zzbsi zzbsiVar) {
        zzS(list, iObjectWrapper, zzbsiVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzbsi zzbsiVar) {
        zzT(list, iObjectWrapper, zzbsiVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzi(IObjectWrapper iObjectWrapper) {
        zzfwm zzc2;
        if (((Boolean) zzba.zzc().zzb(zzbbm.zziT)).booleanValue()) {
            if (Build.VERSION.SDK_INT < 21) {
                zzbzr.zzj("Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews.");
                return;
            }
            if (((Boolean) zzba.zzc().zzb(zzbbm.zziU)).booleanValue()) {
                if (!((Boolean) zzba.zzc().zzb(zzbbm.zziX)).booleanValue()) {
                    if (((Boolean) zzba.zzc().zzb(zzbbm.zzjE)).booleanValue()) {
                        zzc2 = zzfwc.zzk(new zzfvi() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzu
                            @Override // com.google.android.gms.internal.ads.zzfvi
                            public final zzfwm zza() {
                                return zzaa.this.zzu();
                            }
                        }, zzcae.zza);
                    } else {
                        zzc2 = zzQ(this.zzg, null, AdFormat.BANNER.name(), null, null).zzc();
                    }
                    zzfwc.zzq(zzc2, new zzz(this), this.zzf.zzA());
                }
            }
            WebView webView = (WebView) ObjectWrapper.unwrap(iObjectWrapper);
            if (webView == null) {
                zzbzr.zzg("The webView cannot be null.");
            } else if (this.zzp.contains(webView)) {
                zzbzr.zzi("This webview has already been registered.");
            } else {
                this.zzp.add(webView);
                webView.addJavascriptInterface(new TaggingLibraryJsInterface(webView, this.zzh, this.zzr, this.zzs), "gmaSdk");
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzj(IObjectWrapper iObjectWrapper) {
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzho)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) ObjectWrapper.unwrap(iObjectWrapper);
            zzbsr zzbsrVar = this.zzm;
            this.zzn = zzbx.zza(motionEvent, zzbsrVar == null ? null : zzbsrVar.zza);
            if (motionEvent.getAction() == 0) {
                this.zzo = this.zzn;
            }
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            Point point = this.zzn;
            obtain.setLocation(point.x, point.y);
            this.zzh.zzd(obtain);
            obtain.recycle();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzk(List list, IObjectWrapper iObjectWrapper, zzbsi zzbsiVar) {
        zzS(list, iObjectWrapper, zzbsiVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzbsi zzbsiVar) {
        zzT(list, iObjectWrapper, zzbsiVar, false);
    }

    public final /* synthetic */ Uri zzm(Uri uri, IObjectWrapper iObjectWrapper) throws Exception {
        try {
            uri = this.zzh.zza(uri, this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
        } catch (zzaqt e) {
            zzbzr.zzk("", e);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    public final /* synthetic */ zzh zzq(zzbym zzbymVar) throws Exception {
        return zzQ(this.zzg, zzbymVar.zza, zzbymVar.zzb, zzbymVar.zzc, zzbymVar.zzd);
    }

    public final /* synthetic */ zzfwm zzu() throws Exception {
        return zzQ(this.zzg, null, AdFormat.BANNER.name(), null, null).zzc();
    }

    public final /* synthetic */ zzfwm zzv(zzdlx[] zzdlxVarArr, String str, zzdlx zzdlxVar) throws Exception {
        zzdlxVarArr[0] = zzdlxVar;
        Context context = this.zzg;
        zzbsr zzbsrVar = this.zzm;
        Map map = zzbsrVar.zzb;
        JSONObject zzd2 = zzbx.zzd(context, map, map, zzbsrVar.zza, null);
        JSONObject zzg = zzbx.zzg(this.zzg, this.zzm.zza);
        JSONObject zzf = zzbx.zzf(this.zzm.zza);
        JSONObject zze2 = zzbx.zze(this.zzg, this.zzm.zza);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", zzd2);
        jSONObject.put("ad_view_signal", zzg);
        jSONObject.put("scroll_view_signal", zzf);
        jSONObject.put("lock_screen_signal", zze2);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", zzbx.zzc(null, this.zzg, this.zzo, this.zzn));
        }
        return zzdlxVar.zzd(str, jSONObject);
    }

    public final /* synthetic */ zzfwm zzw(final ArrayList arrayList) throws Exception {
        return zzfwc.zzl(zzR("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new zzfov() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzn
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                return zzaa.this.zzB(arrayList, (String) obj);
            }
        }, this.zzk);
    }
}
