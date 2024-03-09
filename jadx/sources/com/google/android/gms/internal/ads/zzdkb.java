package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.AdSize;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.tramini.plugin.a.f.a;
import com.ushareit.minivideo.widget.DonutProgress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdkb {
    public final Context zza;
    public final zzdjk zzb;
    public final zzaqs zzc;
    public final zzbzx zzd;
    public final com.google.android.gms.ads.internal.zza zze;
    public final zzawz zzf;
    public final Executor zzg;
    public final zzbef zzh;
    public final zzdkt zzi;
    public final zzdni zzj;
    public final ScheduledExecutorService zzk;
    public final zzdmd zzl;
    public final zzdqa zzm;
    public final zzfev zzn;
    public final zzfgr zzo;
    public final zzeba zzp;
    public final zzebl zzq;

    public zzdkb(Context context, zzdjk zzdjkVar, zzaqs zzaqsVar, zzbzx zzbzxVar, com.google.android.gms.ads.internal.zza zzaVar, zzawz zzawzVar, Executor executor, zzfai zzfaiVar, zzdkt zzdktVar, zzdni zzdniVar, ScheduledExecutorService scheduledExecutorService, zzdqa zzdqaVar, zzfev zzfevVar, zzfgr zzfgrVar, zzeba zzebaVar, zzdmd zzdmdVar, zzebl zzeblVar) {
        this.zza = context;
        this.zzb = zzdjkVar;
        this.zzc = zzaqsVar;
        this.zzd = zzbzxVar;
        this.zze = zzaVar;
        this.zzf = zzawzVar;
        this.zzg = executor;
        this.zzh = zzfaiVar.zzi;
        this.zzi = zzdktVar;
        this.zzj = zzdniVar;
        this.zzk = scheduledExecutorService;
        this.zzm = zzdqaVar;
        this.zzn = zzfevVar;
        this.zzo = zzfgrVar;
        this.zzp = zzebaVar;
        this.zzl = zzdmdVar;
        this.zzq = zzeblVar;
    }

    public static final com.google.android.gms.ads.internal.client.zzel zzi(JSONObject jSONObject) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("mute");
        if (optJSONObject2 == null || (optJSONObject = optJSONObject2.optJSONObject("default_reason")) == null) {
            return null;
        }
        return zzr(optJSONObject);
    }

    public static final List zzj(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("mute");
        if (optJSONObject == null) {
            return zzfsc.zzl();
        }
        JSONArray optJSONArray = optJSONObject.optJSONArray("reasons");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                com.google.android.gms.ads.internal.client.zzel zzr = zzr(optJSONArray.optJSONObject(i));
                if (zzr != null) {
                    arrayList.add(zzr);
                }
            }
            return zzfsc.zzj(arrayList);
        }
        return zzfsc.zzl();
    }

    private final com.google.android.gms.ads.internal.client.zzq zzk(int i, int i2) {
        if (i == 0) {
            if (i2 == 0) {
                return com.google.android.gms.ads.internal.client.zzq.zzc();
            }
            i = 0;
        }
        return new com.google.android.gms.ads.internal.client.zzq(this.zza, new AdSize(i, i2));
    }

    public static zzfwm zzl(zzfwm zzfwmVar, Object obj) {
        return zzfwc.zzf(zzfwmVar, Exception.class, new zzfvj(null) { // from class: com.google.android.gms.internal.ads.zzdjy
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj2) {
                com.google.android.gms.ads.internal.util.zze.zzb("Error during loading assets.", (Exception) obj2);
                return zzfwc.zzh(null);
            }
        }, zzcae.zzf);
    }

    public static zzfwm zzm(boolean z, final zzfwm zzfwmVar, Object obj) {
        if (z) {
            return zzfwc.zzm(zzfwmVar, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdjw
                @Override // com.google.android.gms.internal.ads.zzfvj
                public final zzfwm zza(Object obj2) {
                    return obj2 != null ? zzfwm.this : zzfwc.zzg(new zzefu(1, "Retrieve required value in native ad response failed."));
                }
            }, zzcae.zzf);
        }
        return zzl(zzfwmVar, null);
    }

    private final zzfwm zzn(JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return zzfwc.zzh(null);
        }
        final String optString = jSONObject.optString("url");
        if (TextUtils.isEmpty(optString)) {
            return zzfwc.zzh(null);
        }
        final double optDouble = jSONObject.optDouble(ZoomRecyclerView.f, 1.0d);
        boolean optBoolean = jSONObject.optBoolean("is_transparent", true);
        final int optInt = jSONObject.optInt("width", -1);
        final int optInt2 = jSONObject.optInt("height", -1);
        if (z) {
            return zzfwc.zzh(new zzbed(null, Uri.parse(optString), optDouble, optInt, optInt2));
        }
        return zzm(jSONObject.optBoolean("require"), zzfwc.zzl(this.zzb.zzb(optString, optDouble, optBoolean), new zzfov() { // from class: com.google.android.gms.internal.ads.zzdjz
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                String str = optString;
                return new zzbed(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(str), optDouble, optInt, optInt2);
            }
        }, this.zzg), null);
    }

    private final zzfwm zzo(JSONArray jSONArray, boolean z, boolean z2) {
        if (jSONArray != null && jSONArray.length() > 0) {
            ArrayList arrayList = new ArrayList();
            int length = z2 ? jSONArray.length() : 1;
            for (int i = 0; i < length; i++) {
                arrayList.add(zzn(jSONArray.optJSONObject(i), z));
            }
            return zzfwc.zzl(zzfwc.zzd(arrayList), new zzfov() { // from class: com.google.android.gms.internal.ads.zzdjx
                @Override // com.google.android.gms.internal.ads.zzfov
                public final Object apply(Object obj) {
                    ArrayList arrayList2 = new ArrayList();
                    for (zzbed zzbedVar : (List) obj) {
                        if (zzbedVar != null) {
                            arrayList2.add(zzbedVar);
                        }
                    }
                    return arrayList2;
                }
            }, this.zzg);
        }
        return zzfwc.zzh(Collections.emptyList());
    }

    private final zzfwm zzp(JSONObject jSONObject, zzezn zzeznVar, zzezq zzezqVar) {
        final zzfwm zzb = this.zzi.zzb(jSONObject.optString("base_url"), jSONObject.optString(a.b), zzeznVar, zzezqVar, zzk(jSONObject.optInt("width", 0), jSONObject.optInt("height", 0)));
        return zzfwc.zzm(zzb, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdka
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                zzfwm zzfwmVar = zzfwm.this;
                zzcez zzcezVar = (zzcez) obj;
                if (zzcezVar == null || zzcezVar.zzq() == null) {
                    throw new zzefu(1, "Retrieve video view in html5 ad response failed.");
                }
                return zzfwmVar;
            }
        }, zzcae.zzf);
    }

    public static Integer zzq(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final com.google.android.gms.ads.internal.client.zzel zzr(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("reason");
        String optString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2)) {
            return null;
        }
        return new com.google.android.gms.ads.internal.client.zzel(optString, optString2);
    }

    public final /* synthetic */ zzbea zza(JSONObject jSONObject, List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        String optString = jSONObject.optString("text");
        Integer zzq = zzq(jSONObject, "bg_color");
        Integer zzq2 = zzq(jSONObject, DonutProgress.m);
        int optInt = jSONObject.optInt(DonutProgress.n, -1);
        boolean optBoolean = jSONObject.optBoolean("allow_pub_rendering");
        int optInt2 = jSONObject.optInt("animation_ms", 1000);
        return new zzbea(optString, list, zzq, zzq2, optInt > 0 ? Integer.valueOf(optInt) : null, jSONObject.optInt("presentation_ms", 4000) + optInt2, this.zzh.zze, optBoolean);
    }

    public final /* synthetic */ zzfwm zzb(com.google.android.gms.ads.internal.client.zzq zzqVar, zzezn zzeznVar, zzezq zzezqVar, String str, String str2, Object obj) throws Exception {
        zzcez zza = this.zzj.zza(zzqVar, zzeznVar, zzezqVar);
        final zzcai zza2 = zzcai.zza(zza);
        zzdma zzb = this.zzl.zzb();
        zza.zzN().zzM(zzb, zzb, zzb, zzb, zzb, false, null, new com.google.android.gms.ads.internal.zzb(this.zza, null, null), null, null, this.zzp, this.zzo, this.zzm, this.zzn, null, zzb, null, null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdw)).booleanValue()) {
            zza.zzad("/getNativeAdViewSignals", zzbii.zzs);
        }
        zza.zzad("/getNativeClickMeta", zzbii.zzt);
        zza.zzN().zzA(new zzcgk() { // from class: com.google.android.gms.internal.ads.zzdjv
            @Override // com.google.android.gms.internal.ads.zzcgk
            public final void zza(boolean z) {
                zzcai zzcaiVar = zzcai.this;
                if (z) {
                    zzcaiVar.zzb();
                } else {
                    zzcaiVar.zze(new zzefu(1, "Image Web View failed to load."));
                }
            }
        });
        zza.zzab(str, str2, null);
        return zza2;
    }

    public final /* synthetic */ zzfwm zzc(String str, Object obj) throws Exception {
        com.google.android.gms.ads.internal.zzt.zzz();
        zzcez zza = zzcfl.zza(this.zza, zzcgo.zza(), "native-omid", false, false, this.zzc, null, this.zzd, null, null, this.zze, this.zzf, null, null, this.zzq);
        final zzcai zza2 = zzcai.zza(zza);
        zza.zzN().zzA(new zzcgk() { // from class: com.google.android.gms.internal.ads.zzdjr
            @Override // com.google.android.gms.internal.ads.zzcgk
            public final void zza(boolean z) {
                zzcai.this.zzb();
            }
        });
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeP)).booleanValue()) {
            zza.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
        } else {
            zza.loadData(str, "text/html", "UTF-8");
        }
        return zza2;
    }

    public final zzfwm zzd(JSONObject jSONObject, String str) {
        final JSONObject optJSONObject = jSONObject.optJSONObject("attribution");
        if (optJSONObject == null) {
            return zzfwc.zzh(null);
        }
        JSONArray optJSONArray = optJSONObject.optJSONArray("images");
        JSONObject optJSONObject2 = optJSONObject.optJSONObject("image");
        if (optJSONArray == null && optJSONObject2 != null) {
            optJSONArray = new JSONArray();
            optJSONArray.put(optJSONObject2);
        }
        return zzm(optJSONObject.optBoolean("require"), zzfwc.zzl(zzo(optJSONArray, false, true), new zzfov() { // from class: com.google.android.gms.internal.ads.zzdjs
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                return zzdkb.this.zza(optJSONObject, (List) obj);
            }
        }, this.zzg), null);
    }

    public final zzfwm zze(JSONObject jSONObject, String str) {
        return zzn(jSONObject.optJSONObject(str), this.zzh.zzb);
    }

    public final zzfwm zzf(JSONObject jSONObject, String str) {
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        zzbef zzbefVar = this.zzh;
        return zzo(optJSONArray, zzbefVar.zzb, zzbefVar.zzd);
    }

    public final zzfwm zzg(JSONObject jSONObject, String str, final zzezn zzeznVar, final zzezq zzezqVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjg)).booleanValue()) {
            return zzfwc.zzh(null);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(0);
            if (optJSONObject == null) {
                return zzfwc.zzh(null);
            }
            final String optString = optJSONObject.optString("base_url");
            final String optString2 = optJSONObject.optString(a.b);
            final com.google.android.gms.ads.internal.client.zzq zzk = zzk(optJSONObject.optInt("width", 0), optJSONObject.optInt("height", 0));
            if (TextUtils.isEmpty(optString2)) {
                return zzfwc.zzh(null);
            }
            final zzfwm zzm = zzfwc.zzm(zzfwc.zzh(null), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdjt
                @Override // com.google.android.gms.internal.ads.zzfvj
                public final zzfwm zza(Object obj) {
                    return zzdkb.this.zzb(zzk, zzeznVar, zzezqVar, optString, optString2, obj);
                }
            }, zzcae.zze);
            return zzfwc.zzm(zzm, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdju
                @Override // com.google.android.gms.internal.ads.zzfvj
                public final zzfwm zza(Object obj) {
                    zzfwm zzfwmVar = zzfwm.this;
                    if (((zzcez) obj) != null) {
                        return zzfwmVar;
                    }
                    throw new zzefu(1, "Retrieve Web View from image ad response failed.");
                }
            }, zzcae.zzf);
        }
        return zzfwc.zzh(null);
    }

    public final zzfwm zzh(JSONObject jSONObject, zzezn zzeznVar, zzezq zzezqVar) {
        zzfwm zza;
        boolean z = false;
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbu.zzg(jSONObject, "html_containers", "instream");
        if (zzg == null) {
            JSONObject optJSONObject = jSONObject.optJSONObject("video");
            if (optJSONObject == null) {
                return zzfwc.zzh(null);
            }
            String optString = optJSONObject.optString("vast_xml");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjf)).booleanValue() && optJSONObject.has(a.b)) {
                z = true;
            }
            if (TextUtils.isEmpty(optString)) {
                if (!z) {
                    zzbzr.zzj("Required field 'vast_xml' or 'html' is missing");
                    return zzfwc.zzh(null);
                }
            } else if (!z) {
                zza = this.zzi.zza(optJSONObject);
                return zzl(zzfwc.zzn(zza, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdx)).intValue(), TimeUnit.SECONDS, this.zzk), null);
            }
            zza = zzp(optJSONObject, zzeznVar, zzezqVar);
            return zzl(zzfwc.zzn(zza, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdx)).intValue(), TimeUnit.SECONDS, this.zzk), null);
        }
        return zzp(zzg, zzeznVar, zzezqVar);
    }
}
