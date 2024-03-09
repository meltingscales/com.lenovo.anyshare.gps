package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.anythink.core.api.ErrorCode;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdhw extends zzbeu implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, zzdiw {
    public static final zzfsc zza = zzfsc.zzo(ErrorCode.loadInShowingFilter, "1009", "3010");
    public final String zzb;
    public FrameLayout zzd;
    public FrameLayout zze;
    public final zzfwn zzf;
    public View zzg;
    public zzdgv zzi;
    public zzaub zzj;
    public zzbeo zzl;
    public boolean zzm;
    public GestureDetector zzo;
    public Map zzc = new HashMap();
    public IObjectWrapper zzk = null;
    public boolean zzn = false;
    public final int zzh = ModuleDescriptor.MODULE_VERSION;

    public zzdhw(FrameLayout frameLayout, FrameLayout frameLayout2, int i) {
        this.zzd = frameLayout;
        this.zze = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        String str = "3012";
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = ErrorCode.loadCappingError;
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
        }
        this.zzb = str;
        com.google.android.gms.ads.internal.zzt.zzx();
        zzcar.zza(frameLayout, this);
        com.google.android.gms.ads.internal.zzt.zzx();
        zzcar.zzb(frameLayout, this);
        this.zzf = zzcae.zze;
        this.zzj = new zzaub(this.zzd.getContext(), this.zzd);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    private final synchronized void zzt(String str) {
        DisplayMetrics displayMetrics;
        FrameLayout frameLayout = new FrameLayout(this.zze.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Context context = this.zze.getContext();
        frameLayout.setClickable(false);
        frameLayout.setFocusable(false);
        if (!TextUtils.isEmpty(str)) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            Resources resources = context.getResources();
            if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                try {
                    byte[] decode = Base64.decode(str, 0);
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(decode, 0, decode.length));
                    bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                    bitmapDrawable.setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
                    frameLayout.setBackground(bitmapDrawable);
                } catch (IllegalArgumentException e) {
                    zzbzr.zzk("Encountered invalid base64 watermark.", e);
                }
            }
        }
        this.zze.addView(frameLayout);
    }

    private final synchronized void zzu() {
        this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhv
            @Override // java.lang.Runnable
            public final void run() {
                zzdhw.this.zzs();
            }
        });
    }

    private final synchronized void zzv() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjS)).booleanValue() || this.zzi.zza() == 0) {
            return;
        }
        this.zzo = new GestureDetector(this.zzd.getContext(), new zzdic(this.zzi, this));
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar == null || !zzdgvVar.zzT()) {
            return;
        }
        this.zzi.zzs();
        this.zzi.zzC(view, this.zzd, zzl(), zzm(), false);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar != null) {
            FrameLayout frameLayout = this.zzd;
            zzdgvVar.zzA(frameLayout, zzl(), zzm(), zzdgv.zzW(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar != null) {
            FrameLayout frameLayout = this.zzd;
            zzdgvVar.zzA(frameLayout, zzl(), zzm(), zzdgv.zzW(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar == null) {
            return false;
        }
        zzdgvVar.zzJ(view, motionEvent, this.zzd);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjS)).booleanValue() && this.zzo != null && this.zzi.zza() != 0) {
            this.zzo.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized IObjectWrapper zzb(String str) {
        return ObjectWrapper.wrap(zzg(str));
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized void zzbs(String str, IObjectWrapper iObjectWrapper) {
        zzq(str, (View) ObjectWrapper.unwrap(iObjectWrapper), true);
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized void zzbt(IObjectWrapper iObjectWrapper) {
        this.zzi.zzL((View) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized void zzbu(zzbeo zzbeoVar) {
        if (this.zzn) {
            return;
        }
        this.zzm = true;
        this.zzl = zzbeoVar;
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar != null) {
            zzdgvVar.zzc().zzb(zzbeoVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized void zzbv(IObjectWrapper iObjectWrapper) {
        if (this.zzn) {
            return;
        }
        this.zzk = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized void zzbw(IObjectWrapper iObjectWrapper) {
        if (this.zzn) {
            return;
        }
        Object unwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if (!(unwrap instanceof zzdgv)) {
            zzbzr.zzj("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar != null) {
            zzdgvVar.zzR(this);
        }
        zzu();
        this.zzi = (zzdgv) unwrap;
        this.zzi.zzQ(this);
        this.zzi.zzI(this.zzd);
        this.zzi.zzr(this.zze);
        if (this.zzm) {
            this.zzi.zzc().zzb(this.zzl);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdF)).booleanValue() && !TextUtils.isEmpty(this.zzi.zzg())) {
            zzt(this.zzi.zzg());
        }
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized void zzc() {
        if (this.zzn) {
            return;
        }
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar != null) {
            zzdgvVar.zzR(this);
            this.zzi = null;
        }
        this.zzc.clear();
        this.zzd.removeAllViews();
        this.zze.removeAllViews();
        this.zzc = null;
        this.zzd = null;
        this.zze = null;
        this.zzg = null;
        this.zzj = null;
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final void zzd(IObjectWrapper iObjectWrapper) {
        onTouch(this.zzd, (MotionEvent) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final synchronized void zze(IObjectWrapper iObjectWrapper, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final /* synthetic */ View zzf() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized View zzg(String str) {
        if (this.zzn) {
            return null;
        }
        WeakReference weakReference = (WeakReference) this.zzc.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final FrameLayout zzh() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final zzaub zzi() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final IObjectWrapper zzj() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized String zzk() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized Map zzl() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized Map zzm() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized Map zzn() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized JSONObject zzo() {
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar != null) {
            return zzdgvVar.zzi(this.zzd, zzl(), zzm());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized JSONObject zzp() {
        zzdgv zzdgvVar = this.zzi;
        if (zzdgvVar != null) {
            return zzdgvVar.zzk(this.zzd, zzl(), zzm());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdiw
    public final synchronized void zzq(String str, View view, boolean z) {
        if (this.zzn) {
            return;
        }
        if (view == null) {
            this.zzc.remove(str);
            return;
        }
        this.zzc.put(str, new WeakReference(view));
        if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !"3011".equals(str)) {
            if (com.google.android.gms.ads.internal.util.zzbx.zzi(this.zzh)) {
                view.setOnTouchListener(this);
            }
            view.setClickable(true);
            view.setOnClickListener(this);
        }
    }

    public final FrameLayout zzr() {
        return this.zzd;
    }

    public final /* synthetic */ void zzs() {
        if (this.zzg == null) {
            this.zzg = new View(this.zzd.getContext());
            this.zzg.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
        }
        if (this.zzd != this.zzg.getParent()) {
            this.zzd.addView(this.zzg);
        }
    }
}
