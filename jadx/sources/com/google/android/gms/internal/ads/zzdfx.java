package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import com.anythink.core.common.x;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import com.lenovo.anyshare.Sdk;
import com.vungle.warren.VisionController;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@Sdk
/* loaded from: classes4.dex */
public final class zzdfx implements zzdhi {
    public com.google.android.gms.ads.internal.client.zzcs zzA;
    public final Context zza;
    public final zzdhl zzb;
    public final JSONObject zzc;
    public final zzdlx zzd;
    public final zzdha zze;
    public final zzaqs zzf;
    public final zzcvy zzg;
    public final zzcve zzh;
    public final zzdcs zzi;
    public final zzezn zzj;
    public final zzbzx zzk;
    public final zzfai zzl;
    public final zzcnx zzm;
    public final zzdie zzn;
    public final Clock zzo;
    public final zzdco zzp;
    public final zzfgr zzq;
    public final zzffy zzr;
    public boolean zzt;
    public boolean zzs = false;
    public boolean zzu = false;
    public boolean zzv = false;
    public Point zzw = new Point();
    public Point zzx = new Point();
    public long zzy = 0;
    public long zzz = 0;

    public zzdfx(Context context, zzdhl zzdhlVar, JSONObject jSONObject, zzdlx zzdlxVar, zzdha zzdhaVar, zzaqs zzaqsVar, zzcvy zzcvyVar, zzcve zzcveVar, zzdcs zzdcsVar, zzezn zzeznVar, zzbzx zzbzxVar, zzfai zzfaiVar, zzcnx zzcnxVar, zzdie zzdieVar, Clock clock, zzdco zzdcoVar, zzfgr zzfgrVar, zzffy zzffyVar) {
        this.zza = context;
        this.zzb = zzdhlVar;
        this.zzc = jSONObject;
        this.zzd = zzdlxVar;
        this.zze = zzdhaVar;
        this.zzf = zzaqsVar;
        this.zzg = zzcvyVar;
        this.zzh = zzcveVar;
        this.zzi = zzdcsVar;
        this.zzj = zzeznVar;
        this.zzk = zzbzxVar;
        this.zzl = zzfaiVar;
        this.zzm = zzcnxVar;
        this.zzn = zzdieVar;
        this.zzo = clock;
        this.zzp = zzdcoVar;
        this.zzq = zzfgrVar;
        this.zzr = zzffyVar;
    }

    private final String zzD(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int zzc = this.zze.zzc();
        if (zzc != 1) {
            if (zzc != 2) {
                if (zzc == 3 || zzc != 6) {
                    return null;
                }
                return "3099";
            }
            return "2099";
        }
        return "1099";
    }

    private final boolean zzE(String str) {
        JSONObject optJSONObject = this.zzc.optJSONObject("allow_pub_event_reporting");
        return optJSONObject != null && optJSONObject.optBoolean(str, false);
    }

    private final boolean zzF() {
        return this.zzc.optBoolean("allow_custom_click_gesture", false);
    }

    private final boolean zzG(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z) {
        Preconditions.checkMainThread("recordImpression must be called on the main UI thread.");
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.zzc);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdg)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z);
            Context context = this.zza;
            JSONObject jSONObject7 = new JSONObject();
            com.google.android.gms.ads.internal.zzt.zzp();
            DisplayMetrics zzq = com.google.android.gms.ads.internal.util.zzs.zzq((WindowManager) context.getSystemService(VisionController.WINDOW));
            try {
                jSONObject7.put("width", com.google.android.gms.ads.internal.client.zzay.zzb().zzb(context, zzq.widthPixels));
                jSONObject7.put("height", com.google.android.gms.ads.internal.client.zzay.zzb().zzb(context, zzq.heightPixels));
            } catch (JSONException unused) {
                jSONObject7 = null;
            }
            jSONObject6.put("screen", jSONObject7);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzia)).booleanValue()) {
                this.zzd.zzi("/clickRecorded", new zzdfu(this, null));
            } else {
                this.zzd.zzi("/logScionEvent", new zzdfs(this, null));
            }
            this.zzd.zzi("/nativeImpression", new zzdfw(this, null));
            zzcah.zza(this.zzd.zzd("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression");
            if (this.zzs) {
                return true;
            }
            this.zzs = com.google.android.gms.ads.internal.zzt.zzs().zzn(this.zza, this.zzk.zza, this.zzj.zzD.toString(), this.zzl.zzf);
            return true;
        } catch (JSONException e) {
            zzbzr.zzh("Unable to create impression JSON.", e);
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final boolean zzA() {
        if (zza() != 0) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjS)).booleanValue()) {
                return this.zzl.zzi.zzj;
            }
            return true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final boolean zzB() {
        return zzF();
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final boolean zzC(Bundle bundle) {
        if (!zzE("impression_reporting")) {
            zzbzr.zzg("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
            return false;
        }
        return zzG(null, null, null, null, null, com.google.android.gms.ads.internal.client.zzay.zzb().zzj(bundle, null), false);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final int zza() {
        if (this.zzl.zzi != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjS)).booleanValue()) {
                return this.zzl.zzi.zzi;
            }
            return 0;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final JSONObject zze(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject zzd = com.google.android.gms.ads.internal.util.zzbx.zzd(this.zza, map, map2, view, scaleType);
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbx.zzg(this.zza, view);
        JSONObject zzf = com.google.android.gms.ads.internal.util.zzbx.zzf(view);
        JSONObject zze = com.google.android.gms.ads.internal.util.zzbx.zze(this.zza, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", zzd);
            jSONObject.put("ad_view_signal", zzg);
            jSONObject.put("scroll_view_signal", zzf);
            jSONObject.put("lock_screen_signal", zze);
            return jSONObject;
        } catch (JSONException e) {
            zzbzr.zzh("Unable to create native ad view signals JSON.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final JSONObject zzf(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject zze = zze(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.zzv && zzF()) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (zze != null) {
                jSONObject.put("nas", zze);
            }
        } catch (JSONException e) {
            zzbzr.zzh("Unable to create native click meta data JSON.", e);
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzg() {
        try {
            com.google.android.gms.ads.internal.client.zzcs zzcsVar = this.zzA;
            if (zzcsVar != null) {
                zzcsVar.zze();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzh() {
        if (this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            this.zzn.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzi() {
        this.zzd.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzj(com.google.android.gms.ads.internal.client.zzcw zzcwVar) {
        try {
            if (this.zzu) {
                return;
            }
            if (zzcwVar == null) {
                zzdha zzdhaVar = this.zze;
                if (zzdhaVar.zzk() != null) {
                    this.zzu = true;
                    this.zzq.zzc(zzdhaVar.zzk().zzf(), this.zzr);
                    zzg();
                    return;
                }
            }
            this.zzu = true;
            this.zzq.zzc(zzcwVar.zzf(), this.zzr);
            zzg();
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzk(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        JSONObject zzd = com.google.android.gms.ads.internal.util.zzbx.zzd(this.zza, map, map2, view2, scaleType);
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbx.zzg(this.zza, view2);
        JSONObject zzf = com.google.android.gms.ads.internal.util.zzbx.zzf(view2);
        JSONObject zze = com.google.android.gms.ads.internal.util.zzbx.zze(this.zza, view2);
        String zzD = zzD(view, map);
        zzn(true == ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdn)).booleanValue() ? view2 : view, zzg, zzd, zzf, zze, zzD, com.google.android.gms.ads.internal.util.zzbx.zzc(zzD, this.zza, this.zzx, this.zzw), null, z, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzl(String str) {
        zzn(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzm(Bundle bundle) {
        if (bundle == null) {
            zzbzr.zze("Click data is null. No click is reported.");
        } else if (!zzE("click_reporting")) {
            zzbzr.zzg("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
        } else {
            Bundle bundle2 = bundle.getBundle("click_signal");
            zzn(null, null, null, null, null, bundle2 != null ? bundle2.getString("asset_id") : null, null, com.google.android.gms.ads.internal.client.zzay.zzb().zzj(bundle, null), false, false);
        }
    }

    public final void zzn(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z, boolean z2) {
        String str2;
        Preconditions.checkMainThread("performClick must be called on the main UI thread.");
        try {
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("ad", this.zzc);
            jSONObject7.put("asset_view_signal", jSONObject2);
            jSONObject7.put("ad_view_signal", jSONObject);
            jSONObject7.put("click_signal", jSONObject5);
            jSONObject7.put("scroll_view_signal", jSONObject3);
            jSONObject7.put("lock_screen_signal", jSONObject4);
            jSONObject7.put("has_custom_click_handler", this.zzb.zzc(this.zze.zzz()) != null);
            jSONObject7.put("provided_signals", jSONObject6);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("asset_id", str);
            jSONObject8.put("template", this.zze.zzc());
            jSONObject8.put("view_aware_api_used", z);
            zzbef zzbefVar = this.zzl.zzi;
            jSONObject8.put("custom_mute_requested", zzbefVar != null && zzbefVar.zzg);
            jSONObject8.put("custom_mute_enabled", (this.zze.zzG().isEmpty() || this.zze.zzk() == null) ? false : true);
            if (this.zzn.zza() != null && this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject8.put("custom_one_point_five_click_eligible", true);
            }
            jSONObject8.put("timestamp", this.zzo.currentTimeMillis());
            if (this.zzv && zzF()) {
                jSONObject8.put("custom_click_gesture_eligible", true);
            }
            if (z2) {
                jSONObject8.put("is_custom_click_gesture", true);
            }
            jSONObject8.put("has_custom_click_handler", this.zzb.zzc(this.zze.zzz()) != null);
            try {
                JSONObject optJSONObject = this.zzc.optJSONObject("tracking_urls_and_actions");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                }
                str2 = this.zzf.zzc().zze(this.zza, optJSONObject.optString("click_string"), view);
            } catch (Exception e) {
                zzbzr.zzh("Exception obtaining click signals", e);
                str2 = null;
            }
            jSONObject8.put("click_signals", str2);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzep)).booleanValue()) {
                jSONObject8.put("open_chrome_custom_tab", true);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzie)).booleanValue() && PlatformVersion.isAtLeastR()) {
                jSONObject8.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzif)).booleanValue() && PlatformVersion.isAtLeastR()) {
                jSONObject8.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject7.put("click", jSONObject8);
            JSONObject jSONObject9 = new JSONObject();
            long currentTimeMillis = this.zzo.currentTimeMillis();
            jSONObject9.put("time_from_last_touch_down", currentTimeMillis - this.zzy);
            jSONObject9.put("time_from_last_touch", currentTimeMillis - this.zzz);
            jSONObject7.put("touch_signal", jSONObject9);
            zzcah.zza(this.zzd.zzd("google.afma.nativeAds.handleClick", jSONObject7), "Error during performing handleClick");
        } catch (JSONException e2) {
            zzbzr.zzh("Unable to create click JSON.", e2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzo(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        JSONObject jSONObject;
        boolean z2 = false;
        if (this.zzc.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjS)).booleanValue()) {
                z2 = true;
            }
        }
        if (!z2) {
            if (!this.zzv) {
                zzbzr.zze("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!zzF()) {
                zzbzr.zze("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        JSONObject zzd = com.google.android.gms.ads.internal.util.zzbx.zzd(this.zza, map, map2, view2, scaleType);
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbx.zzg(this.zza, view2);
        JSONObject zzf = com.google.android.gms.ads.internal.util.zzbx.zzf(view2);
        JSONObject zze = com.google.android.gms.ads.internal.util.zzbx.zze(this.zza, view2);
        String zzD = zzD(view, map);
        JSONObject zzc = com.google.android.gms.ads.internal.util.zzbx.zzc(zzD, this.zza, this.zzx, this.zzw);
        if (z2) {
            try {
                JSONObject jSONObject2 = this.zzc;
                Point point = this.zzx;
                Point point2 = this.zzw;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        if (point != null) {
                            jSONObject3.put(x.c, point.x);
                            jSONObject3.put("y", point.y);
                        }
                        if (point2 != null) {
                            jSONObject4.put(x.c, point2.x);
                            jSONObject4.put("y", point2.y);
                        }
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i);
                    } catch (Exception e) {
                        e = e;
                        zzbzr.zzh("Error occurred while grabbing custom click gesture signals.", e);
                        jSONObject2.put("custom_click_gesture_signal", jSONObject);
                        zzn(view2, zzg, zzd, zzf, zze, zzD, zzc, null, z, true);
                    }
                } catch (Exception e2) {
                    e = e2;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e3) {
                zzbzr.zzh("Error occurred while adding CustomClickGestureSignals to adJson.", e3);
                com.google.android.gms.ads.internal.zzt.zzo().zzu(e3, "FirstPartyNativeAdCore.performCustomClickGesture");
            }
        }
        zzn(view2, zzg, zzd, zzf, zze, zzD, zzc, null, z, true);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzp() {
        Preconditions.checkMainThread("recordDownloadedImpression must be called on the main UI thread.");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.zzc);
            zzcah.zza(this.zzd.zzd("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression");
        } catch (JSONException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzq(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        String zzh;
        JSONObject zzd = com.google.android.gms.ads.internal.util.zzbx.zzd(this.zza, map, map2, view, scaleType);
        JSONObject zzg = com.google.android.gms.ads.internal.util.zzbx.zzg(this.zza, view);
        JSONObject zzf = com.google.android.gms.ads.internal.util.zzbx.zzf(view);
        JSONObject zze = com.google.android.gms.ads.internal.util.zzbx.zze(this.zza, view);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdg)).booleanValue()) {
            try {
                zzh = this.zzf.zzc().zzh(this.zza, view, null);
            } catch (Exception unused) {
                zzbzr.zzg("Exception getting data.");
            }
            zzG(zzg, zzd, zzf, zze, zzh, null, com.google.android.gms.ads.internal.util.zzbx.zzh(this.zza, this.zzj));
        }
        zzh = null;
        zzG(zzg, zzd, zzf, zze, zzh, null, com.google.android.gms.ads.internal.util.zzbx.zzh(this.zza, this.zzj));
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzr() {
        zzG(null, null, null, null, null, null, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzs(View view, MotionEvent motionEvent, View view2) {
        this.zzw = com.google.android.gms.ads.internal.util.zzbx.zza(motionEvent, view2);
        long currentTimeMillis = this.zzo.currentTimeMillis();
        this.zzz = currentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.zzy = currentTimeMillis;
            this.zzx = this.zzw;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        Point point = this.zzw;
        obtain.setLocation(point.x, point.y);
        this.zzf.zzd(obtain);
        obtain.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzt(Bundle bundle) {
        if (bundle == null) {
            zzbzr.zze("Touch event data is null. No touch event is reported.");
        } else if (!zzE("touch_reporting")) {
            zzbzr.zzg("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
        } else {
            int i = bundle.getInt("duration_ms");
            this.zzf.zzc().zzl((int) bundle.getFloat(x.c), (int) bundle.getFloat("y"), i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzu(View view) {
        if (!this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            zzbzr.zzj("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        zzdie zzdieVar = this.zzn;
        if (view == null) {
            return;
        }
        view.setOnClickListener(zzdieVar);
        view.setClickable(true);
        zzdieVar.zzc = new WeakReference(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzv() {
        this.zzv = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzw(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        this.zzA = zzcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzx(zzbgl zzbglVar) {
        if (!this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            zzbzr.zzj("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            this.zzn.zzc(zzbglVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzy(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.zzw = new Point();
        this.zzx = new Point();
        if (!this.zzt) {
            this.zzp.zza(view);
            this.zzt = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        this.zzm.zzi(this);
        boolean zzi = com.google.android.gms.ads.internal.util.zzbx.zzi(this.zzk.zzc);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    if (zzi) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            for (Map.Entry entry2 : map2.entrySet()) {
                View view3 = (View) ((WeakReference) entry2.getValue()).get();
                if (view3 != null) {
                    if (zzi) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzz(View view, Map map) {
        this.zzw = new Point();
        this.zzx = new Point();
        if (view != null) {
            this.zzp.zzb(view);
        }
        this.zzt = false;
    }
}
