package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.anythink.core.common.res.d;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzfmd;
import com.lenovo.anyshare.C1482Ckc;
import com.lenovo.anyshare.Sdk;
import com.vungle.warren.VisionController;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

@Sdk
/* loaded from: classes4.dex */
public final class zzcfs extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, zzcez {
    public static final /* synthetic */ int zza = 0;
    public boolean zzA;
    public boolean zzB;
    public zzbee zzC;
    public zzbec zzD;
    public zzavn zzE;
    public int zzF;
    public int zzG;
    public zzbcb zzH;
    public final zzbcb zzI;
    public zzbcb zzJ;
    public final zzbcc zzK;
    public int zzL;
    public com.google.android.gms.ads.internal.overlay.zzl zzM;
    public boolean zzN;
    public final com.google.android.gms.ads.internal.util.zzci zzO;
    public int zzP;
    public int zzQ;
    public int zzR;
    public int zzS;
    public Map zzT;
    public final WindowManager zzU;
    public final zzawz zzV;
    public final zzcgn zzb;
    public final zzaqs zzc;
    public final zzbco zzd;
    public final zzbzx zze;
    public com.google.android.gms.ads.internal.zzl zzf;
    public final com.google.android.gms.ads.internal.zza zzg;
    public final DisplayMetrics zzh;
    public final float zzi;
    public zzezn zzj;
    public zzezq zzk;
    public boolean zzl;
    public boolean zzm;
    public zzcfg zzn;
    public com.google.android.gms.ads.internal.overlay.zzl zzo;
    public zzfgw zzp;
    public zzcgo zzq;
    public final String zzr;
    public boolean zzs;
    public boolean zzt;
    public boolean zzu;
    public boolean zzv;
    public Boolean zzw;
    public boolean zzx;
    public final String zzy;
    public zzcfv zzz;

    public zzcfs(zzcgn zzcgnVar, zzcgo zzcgoVar, String str, boolean z, boolean z2, zzaqs zzaqsVar, zzbco zzbcoVar, zzbzx zzbzxVar, zzbce zzbceVar, com.google.android.gms.ads.internal.zzl zzlVar, com.google.android.gms.ads.internal.zza zzaVar, zzawz zzawzVar, zzezn zzeznVar, zzezq zzezqVar) {
        super(zzcgnVar);
        zzezq zzezqVar2;
        this.zzl = false;
        this.zzm = false;
        this.zzx = true;
        this.zzy = "";
        this.zzP = -1;
        this.zzQ = -1;
        this.zzR = -1;
        this.zzS = -1;
        this.zzb = zzcgnVar;
        this.zzq = zzcgoVar;
        this.zzr = str;
        this.zzu = z;
        this.zzc = zzaqsVar;
        this.zzd = zzbcoVar;
        this.zze = zzbzxVar;
        this.zzf = zzlVar;
        this.zzg = zzaVar;
        this.zzU = (WindowManager) getContext().getSystemService(VisionController.WINDOW);
        com.google.android.gms.ads.internal.zzt.zzp();
        this.zzh = com.google.android.gms.ads.internal.util.zzs.zzq(this.zzU);
        this.zzi = this.zzh.density;
        this.zzV = zzawzVar;
        this.zzj = zzeznVar;
        this.zzk = zzezqVar;
        this.zzO = new com.google.android.gms.ads.internal.util.zzci(this.zzb.zza(), this, this, null);
        setBackgroundColor(0);
        final WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            zzbzr.zzh("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (Build.VERSION.SDK_INT >= 21) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjX)).booleanValue()) {
                settings.setMixedContentMode(1);
            } else {
                settings.setMixedContentMode(2);
            }
        }
        settings.setUserAgentString(com.google.android.gms.ads.internal.zzt.zzp().zzc(zzcgnVar, zzbzxVar.zza));
        com.google.android.gms.ads.internal.zzt.zzp();
        final Context context = getContext();
        com.google.android.gms.ads.internal.util.zzcb.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WebSettings webSettings = settings;
                Context context2 = context;
                zzfmd zzfmdVar = zzs.zza;
                webSettings.setDatabasePath(context2.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaH)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return true;
            }
        });
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        zzaS();
        addJavascriptInterface(new zzcfz(this, new zzcfy(this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        zzba();
        this.zzK = new zzbcc(new zzbce(true, "make_wv", this.zzr));
        this.zzK.zza().zzc(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue() && (zzezqVar2 = this.zzk) != null && zzezqVar2.zzb != null) {
            this.zzK.zza().zzd("gqi", this.zzk.zzb);
        }
        this.zzK.zza();
        this.zzI = zzbce.zzf();
        this.zzK.zzb("native:view_create", this.zzI);
        this.zzJ = null;
        this.zzH = null;
        com.google.android.gms.ads.internal.util.zzce.zza().zzb(zzcgnVar);
        com.google.android.gms.ads.internal.zzt.zzo().zzr();
    }

    private final synchronized void zzaS() {
        zzezn zzeznVar = this.zzj;
        if (zzeznVar != null && zzeznVar.zzan) {
            zzbzr.zze("Disabling hardware acceleration on an overlay.");
            zzaU();
            return;
        }
        if (!this.zzu && !this.zzq.zzi()) {
            zzbzr.zze("Enabling hardware acceleration on an AdView.");
            zzaW();
            return;
        }
        zzbzr.zze("Enabling hardware acceleration on an overlay.");
        zzaW();
    }

    private final synchronized void zzaT() {
        if (this.zzN) {
            return;
        }
        this.zzN = true;
        com.google.android.gms.ads.internal.zzt.zzo().zzq();
    }

    private final synchronized void zzaU() {
        if (!this.zzv) {
            setLayerType(1, null);
        }
        this.zzv = true;
    }

    private final void zzaV(boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("isVisible", true != z ? "0" : "1");
        zzd("onAdVisibilityChanged", hashMap);
    }

    private final synchronized void zzaW() {
        if (this.zzv) {
            setLayerType(0, null);
        }
        this.zzv = false;
    }

    private final synchronized void zzaX(String str) {
        try {
            super.loadUrl(d.f2133a);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzo().zzu(th, "AdWebViewImpl.loadUrlUnsafe");
            zzbzr.zzk("Could not call loadUrl in destroy(). ", th);
        }
    }

    private final void zzaY() {
        zzbbw.zza(this.zzK.zza(), this.zzI, "aeh2");
    }

    private final synchronized void zzaZ() {
        Map map = this.zzT;
        if (map != null) {
            for (zzcdl zzcdlVar : map.values()) {
                zzcdlVar.release();
            }
        }
        this.zzT = null;
    }

    private final void zzba() {
        zzbcc zzbccVar = this.zzK;
        if (zzbccVar == null) {
            return;
        }
        zzbce zza2 = zzbccVar.zza();
        zzbbu zzf = com.google.android.gms.ads.internal.zzt.zzo().zzf();
        if (zzf != null) {
            zzf.zzf(zza2);
        }
    }

    private final synchronized void zzbb() {
        this.zzw = com.google.android.gms.ads.internal.zzt.zzo().zzk();
        if (this.zzw == null) {
            try {
                evaluateJavascript("(function(){})()", null);
                zzaQ(true);
            } catch (IllegalStateException unused) {
                zzaQ(false);
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcez
    public final synchronized void destroy() {
        zzba();
        this.zzO.zza();
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.zzo;
        if (zzlVar != null) {
            zzlVar.zzb();
            this.zzo.zzm();
            this.zzo = null;
        }
        this.zzp = null;
        this.zzn.zzh();
        this.zzE = null;
        this.zzf = null;
        setOnClickListener(null);
        setOnTouchListener(null);
        if (this.zzt) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzy().zzd(this);
        zzaZ();
        this.zzt = true;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjt)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zza("Initiating WebView self destruct sequence in 3...");
            com.google.android.gms.ads.internal.util.zze.zza("Loading blank page in WebView, 2...");
            zzaX(d.f2133a);
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("Destroying the WebView immediately...");
        zzU();
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (!zzaz()) {
            super.evaluateJavascript(str, valueCallback);
            return;
        }
        zzbzr.zzl("#004 The webview is destroyed. Ignoring action.", null);
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (!this.zzt) {
                    this.zzn.zzh();
                    com.google.android.gms.ads.internal.zzt.zzy().zzd(this);
                    zzaZ();
                    zzaT();
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcez
    public final synchronized void loadData(String str, String str2, String str3) {
        if (zzaz()) {
            zzbzr.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcez
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (zzaz()) {
            zzbzr.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcez
    public final synchronized void loadUrl(String str) {
        if (zzaz()) {
            zzbzr.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadUrl(str);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzcfg zzcfgVar = this.zzn;
        if (zzcfgVar != null) {
            zzcfgVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!zzaz()) {
            this.zzO.zzc();
        }
        boolean z = this.zzA;
        zzcfg zzcfgVar = this.zzn;
        if (zzcfgVar != null && zzcfgVar.zzL()) {
            if (!this.zzB) {
                this.zzn.zza();
                this.zzn.zzb();
                this.zzB = true;
            }
            zzaR();
            z = true;
        }
        zzaV(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        zzcfg zzcfgVar;
        synchronized (this) {
            if (!zzaz()) {
                this.zzO.zzd();
            }
            super.onDetachedFromWindow();
            if (this.zzB && (zzcfgVar = this.zzn) != null && zzcfgVar.zzL() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                this.zzn.zza();
                this.zzn.zzb();
                this.zzB = false;
            }
        }
        zzaV(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            com.google.android.gms.ads.internal.zzt.zzp();
            com.google.android.gms.ads.internal.util.zzs.zzP(getContext(), intent);
        } catch (ActivityNotFoundException unused) {
            zzbzr.zze("Couldn't find an Activity to view url/mimetype: " + str + " / " + str4);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (zzaz()) {
            return;
        }
        if (Build.VERSION.SDK_INT == 21 && canvas.isHardwareAccelerated() && !isAttachedToWindow()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zzaR = zzaR();
        com.google.android.gms.ads.internal.overlay.zzl zzL = zzL();
        if (zzL == null || !zzaR) {
            return;
        }
        zzL.zzn();
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01bd A[Catch: all -> 0x01e3, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0013, B:12:0x0017, B:15:0x0021, B:17:0x0029, B:20:0x002e, B:22:0x0036, B:24:0x0048, B:27:0x004d, B:29:0x0054, B:33:0x005e, B:36:0x0063, B:39:0x0075, B:46:0x0088, B:41:0x007d, B:44:0x0082, B:49:0x0095, B:51:0x009d, B:53:0x00af, B:56:0x00b4, B:58:0x00d0, B:60:0x00d9, B:59:0x00d5, B:63:0x00de, B:65:0x00e6, B:68:0x00f3, B:77:0x0119, B:79:0x0120, B:84:0x0128, B:86:0x013a, B:88:0x0148, B:92:0x0155, B:95:0x015a, B:97:0x01a5, B:98:0x01a9, B:100:0x01b0, B:105:0x01bd, B:107:0x01c3, B:108:0x01c6, B:110:0x01ca, B:111:0x01d3, B:114:0x01de), top: B:120:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013a A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0013, B:12:0x0017, B:15:0x0021, B:17:0x0029, B:20:0x002e, B:22:0x0036, B:24:0x0048, B:27:0x004d, B:29:0x0054, B:33:0x005e, B:36:0x0063, B:39:0x0075, B:46:0x0088, B:41:0x007d, B:44:0x0082, B:49:0x0095, B:51:0x009d, B:53:0x00af, B:56:0x00b4, B:58:0x00d0, B:60:0x00d9, B:59:0x00d5, B:63:0x00de, B:65:0x00e6, B:68:0x00f3, B:77:0x0119, B:79:0x0120, B:84:0x0128, B:86:0x013a, B:88:0x0148, B:92:0x0155, B:95:0x015a, B:97:0x01a5, B:98:0x01a9, B:100:0x01b0, B:105:0x01bd, B:107:0x01c3, B:108:0x01c6, B:110:0x01ca, B:111:0x01d3, B:114:0x01de), top: B:120:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015a A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0013, B:12:0x0017, B:15:0x0021, B:17:0x0029, B:20:0x002e, B:22:0x0036, B:24:0x0048, B:27:0x004d, B:29:0x0054, B:33:0x005e, B:36:0x0063, B:39:0x0075, B:46:0x0088, B:41:0x007d, B:44:0x0082, B:49:0x0095, B:51:0x009d, B:53:0x00af, B:56:0x00b4, B:58:0x00d0, B:60:0x00d9, B:59:0x00d5, B:63:0x00de, B:65:0x00e6, B:68:0x00f3, B:77:0x0119, B:79:0x0120, B:84:0x0128, B:86:0x013a, B:88:0x0148, B:92:0x0155, B:95:0x015a, B:97:0x01a5, B:98:0x01a9, B:100:0x01b0, B:105:0x01bd, B:107:0x01c3, B:108:0x01c6, B:110:0x01ca, B:111:0x01d3, B:114:0x01de), top: B:120:0x0001 }] */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void onMeasure(int r9, int r10) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcfs.onMeasure(int, int):void");
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcez
    public final void onPause() {
        if (zzaz()) {
            return;
        }
        try {
            super.onPause();
        } catch (Exception e) {
            zzbzr.zzh("Could not pause webview.", e);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcez
    public final void onResume() {
        if (zzaz()) {
            return;
        }
        try {
            super.onResume();
        } catch (Exception e) {
            zzbzr.zzh("Could not resume webview.", e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.zzn.zzL() || this.zzn.zzJ()) {
            zzaqs zzaqsVar = this.zzc;
            if (zzaqsVar != null) {
                zzaqsVar.zzd(motionEvent);
            }
            zzbco zzbcoVar = this.zzd;
            if (zzbcoVar != null) {
                zzbcoVar.zzb(motionEvent);
            }
        } else {
            synchronized (this) {
                zzbee zzbeeVar = this.zzC;
                if (zzbeeVar != null) {
                    zzbeeVar.zzd(motionEvent);
                }
            }
        }
        if (zzaz()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcez
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof zzcfg) {
            this.zzn = (zzcfg) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (zzaz()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            zzbzr.zzh("Could not stop loading webview.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final synchronized void zzA(int i) {
        this.zzL = i;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzB(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcca
    public final synchronized void zzC(zzcfv zzcfvVar) {
        if (this.zzz != null) {
            zzbzr.zzg("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.zzz = zzcfvVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzceq
    public final zzezn zzD() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final Context zzE() {
        return this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcgj
    public final View zzF() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final WebView zzG() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final WebViewClient zzH() {
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcgh
    public final zzaqs zzI() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized zzavn zzJ() {
        return this.zzE;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized zzbee zzK() {
        return this.zzC;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized com.google.android.gms.ads.internal.overlay.zzl zzL() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized com.google.android.gms.ads.internal.overlay.zzl zzM() {
        return this.zzM;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final /* synthetic */ zzcgm zzN() {
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcgg
    public final synchronized zzcgo zzO() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcfw
    public final zzezq zzP() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized zzfgw zzQ() {
        return this.zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final zzfwm zzR() {
        zzbco zzbcoVar = this.zzd;
        return zzbcoVar == null ? zzfwc.zzh(null) : zzbcoVar.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized String zzS() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzT(zzezn zzeznVar, zzezq zzezqVar) {
        this.zzj = zzeznVar;
        this.zzk = zzezqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzU() {
        com.google.android.gms.ads.internal.util.zze.zza("Destroying WebView!");
        zzaT();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcfr(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzV() {
        zzaY();
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zze.zza);
        zzd("onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzW(int i) {
        if (i == 0) {
            zzbbw.zza(this.zzK.zza(), this.zzI, "aebb2");
        }
        zzaY();
        this.zzK.zza();
        this.zzK.zza().zzd("close_type", String.valueOf(i));
        HashMap hashMap = new HashMap(2);
        hashMap.put("closetype", String.valueOf(i));
        hashMap.put("version", this.zze.zza);
        zzd("onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzX() {
        if (this.zzH == null) {
            zzbbw.zza(this.zzK.zza(), this.zzI, "aes2");
            this.zzK.zza();
            this.zzH = zzbce.zzf();
            this.zzK.zzb("native:view_show", this.zzH);
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zze.zza);
        zzd("onshow", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzY() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzZ(boolean z) {
        this.zzn.zzi(z);
    }

    @Override // com.google.android.gms.internal.ads.zzblp
    public final void zza(String str) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized boolean zzaA() {
        return this.zzu;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final boolean zzaB() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized boolean zzaC() {
        return this.zzx;
    }

    @Override // com.google.android.gms.internal.ads.zzcge
    public final void zzaD(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z) {
        this.zzn.zzt(zzcVar, z);
    }

    @Override // com.google.android.gms.internal.ads.zzcge
    public final void zzaE(com.google.android.gms.ads.internal.util.zzbr zzbrVar, String str, String str2, int i) {
        this.zzn.zzu(zzbrVar, str, str2, 14);
    }

    @Override // com.google.android.gms.internal.ads.zzcge
    public final void zzaF(boolean z, int i, boolean z2) {
        this.zzn.zzv(z, i, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcge
    public final void zzaG(boolean z, int i, String str, boolean z2) {
        this.zzn.zzx(z, i, str, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcge
    public final void zzaH(boolean z, int i, String str, String str2, boolean z2) {
        this.zzn.zzy(z, i, str, str2, z2);
    }

    public final zzcfg zzaJ() {
        return this.zzn;
    }

    public final synchronized Boolean zzaK() {
        return this.zzw;
    }

    public final synchronized void zzaN(String str, ValueCallback valueCallback) {
        if (zzaz()) {
            zzbzr.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            evaluateJavascript(str, null);
        }
    }

    public final void zzaO(String str) {
        if (PlatformVersion.isAtLeastKitKat()) {
            if (zzaK() == null) {
                zzbb();
            }
            if (zzaK().booleanValue()) {
                zzaN(str, null);
                return;
            } else {
                zzaP("javascript:".concat(str));
                return;
            }
        }
        zzaP("javascript:".concat(str));
    }

    public final synchronized void zzaP(String str) {
        if (zzaz()) {
            zzbzr.zzj("#004 The webview is destroyed. Ignoring action.");
        } else {
            loadUrl(str);
        }
    }

    public final void zzaQ(Boolean bool) {
        synchronized (this) {
            this.zzw = bool;
        }
        com.google.android.gms.ads.internal.zzt.zzo().zzv(bool);
    }

    public final boolean zzaR() {
        int i;
        int i2;
        if (this.zzn.zzK() || this.zzn.zzL()) {
            com.google.android.gms.ads.internal.client.zzay.zzb();
            DisplayMetrics displayMetrics = this.zzh;
            int zzv = zzbzk.zzv(displayMetrics, displayMetrics.widthPixels);
            com.google.android.gms.ads.internal.client.zzay.zzb();
            DisplayMetrics displayMetrics2 = this.zzh;
            int zzv2 = zzbzk.zzv(displayMetrics2, displayMetrics2.heightPixels);
            Activity zza2 = this.zzb.zza();
            boolean z = true;
            if (zza2 == null || zza2.getWindow() == null) {
                i = zzv;
                i2 = zzv2;
            } else {
                com.google.android.gms.ads.internal.zzt.zzp();
                int[] zzM = com.google.android.gms.ads.internal.util.zzs.zzM(zza2);
                com.google.android.gms.ads.internal.client.zzay.zzb();
                int zzv3 = zzbzk.zzv(this.zzh, zzM[0]);
                com.google.android.gms.ads.internal.client.zzay.zzb();
                i2 = zzbzk.zzv(this.zzh, zzM[1]);
                i = zzv3;
            }
            int i3 = this.zzQ;
            if (i3 == zzv && this.zzP == zzv2 && this.zzR == i && this.zzS == i2) {
                return false;
            }
            if (i3 == zzv && this.zzP == zzv2) {
                z = false;
            }
            this.zzQ = zzv;
            this.zzP = zzv2;
            this.zzR = i;
            this.zzS = i2;
            new zzbqw(this, "").zzi(zzv, zzv2, i, i2, this.zzh.density, this.zzU.getDefaultDisplay().getRotation());
            return z;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzaa() {
        this.zzO.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzab(String str, String str2, String str3) {
        String str4;
        if (!zzaz()) {
            String[] strArr = new String[1];
            String str5 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzQ);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("version", str5);
                jSONObject.put("sdk", "Google Mobile Ads");
                jSONObject.put("sdkVersion", "12.4.51-000");
                str4 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
            } catch (JSONException e) {
                zzbzr.zzk("Unable to build MRAID_ENV", e);
                str4 = null;
            }
            strArr[0] = str4;
            super.loadDataWithBaseURL(str, zzcgf.zza(str2, strArr), "text/html", "UTF-8", null);
            return;
        }
        zzbzr.zzj("#004 The webview is destroyed. Ignoring action.");
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzac() {
        if (this.zzJ == null) {
            this.zzK.zza();
            this.zzJ = zzbce.zzf();
            this.zzK.zzb("native:view_load", this.zzJ);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzad(String str, zzbij zzbijVar) {
        zzcfg zzcfgVar = this.zzn;
        if (zzcfgVar != null) {
            zzcfgVar.zzz(str, zzbijVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzae() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzaf(com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.zzo = zzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzag(zzcgo zzcgoVar) {
        this.zzq = zzcgoVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzah(zzavn zzavnVar) {
        this.zzE = zzavnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzai(boolean z) {
        this.zzx = z;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzaj() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzak(Context context) {
        this.zzb.setBaseContext(context);
        this.zzO.zze(this.zzb.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzal(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.zzo;
        if (zzlVar != null) {
            zzlVar.zzy(this.zzn.zzK(), z);
        } else {
            this.zzs = z;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzam(zzbec zzbecVar) {
        this.zzD = zzbecVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzan(boolean z) {
        boolean z2 = this.zzu;
        this.zzu = z;
        zzaS();
        if (z != z2) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzR)).booleanValue() || !this.zzq.zzi()) {
                new zzbqw(this, "").zzk(true != z ? "default" : CallMraidJS.g);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzao(zzbee zzbeeVar) {
        this.zzC = zzbeeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzap(zzfgw zzfgwVar) {
        this.zzp = zzfgwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzaq(int i) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.zzo;
        if (zzlVar != null) {
            zzlVar.zzA(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzar(com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.zzM = zzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzas(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVar;
        int i = this.zzF + (true != z ? -1 : 1);
        this.zzF = i;
        if (i > 0 || (zzlVar = this.zzo) == null) {
            return;
        }
        zzlVar.zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized void zzat(boolean z) {
        if (z) {
            setBackgroundColor(0);
        }
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.zzo;
        if (zzlVar != null) {
            zzlVar.zzB(z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzau(String str, zzbij zzbijVar) {
        zzcfg zzcfgVar = this.zzn;
        if (zzcfgVar != null) {
            zzcfgVar.zzH(str, zzbijVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final void zzav(String str, Predicate predicate) {
        zzcfg zzcfgVar = this.zzn;
        if (zzcfgVar != null) {
            zzcfgVar.zzI(str, predicate);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized boolean zzaw() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized boolean zzax() {
        return this.zzF > 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final boolean zzay(final boolean z, final int i) {
        destroy();
        this.zzV.zzb(new zzawy() { // from class: com.google.android.gms.internal.ads.zzcfp
            @Override // com.google.android.gms.internal.ads.zzawy
            public final void zza(zzayo zzayoVar) {
                boolean z2 = z;
                int i2 = i;
                int i3 = zzcfs.zza;
                zzbat zza2 = zzbau.zza();
                if (zza2.zzc() != z2) {
                    zza2.zza(z2);
                }
                zza2.zzb(i2);
                zzayoVar.zzj((zzbau) zza2.zzal());
            }
        });
        this.zzV.zzc(C1482Ckc.t);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzcez
    public final synchronized boolean zzaz() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzblp
    public final void zzb(String str, String str2) {
        zzaO(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.ads.internal.zzl
    public final synchronized void zzbj() {
        com.google.android.gms.ads.internal.zzl zzlVar = this.zzf;
        if (zzlVar != null) {
            zzlVar.zzbj();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzl
    public final synchronized void zzbk() {
        com.google.android.gms.ads.internal.zzl zzlVar = this.zzf;
        if (zzlVar != null) {
            zzlVar.zzbk();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final synchronized String zzbl() {
        zzezq zzezqVar = this.zzk;
        if (zzezqVar != null) {
            return zzezqVar.zzb;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final synchronized String zzbm() {
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzaua
    public final void zzc(zzatz zzatzVar) {
        synchronized (this) {
            this.zzA = zzatzVar.zzj;
        }
        zzaV(zzatzVar.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzblc
    public final void zzd(String str, Map map) {
        try {
            zze(str, com.google.android.gms.ads.internal.client.zzay.zzb().zzi(map));
        } catch (JSONException unused) {
            zzbzr.zzj("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzblc
    public final void zze(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String jSONObject2 = jSONObject.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("(window.AFMA_ReceiveMessage || function() {})('");
        sb.append(str);
        sb.append("',");
        sb.append(jSONObject2);
        sb.append(");");
        zzbzr.zze("Dispatching AFMA event: ".concat(sb.toString()));
        zzaO(sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final synchronized int zzf() {
        return this.zzL;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final int zzg() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final int zzh() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcga, com.google.android.gms.internal.ads.zzcca
    public final Activity zzi() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcca
    public final com.google.android.gms.ads.internal.zza zzj() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final zzbcb zzk() {
        return this.zzI;
    }

    @Override // com.google.android.gms.internal.ads.zzblp
    public final void zzl(String str, JSONObject jSONObject) {
        zzb(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcca
    public final zzbcc zzm() {
        return this.zzK;
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcgi, com.google.android.gms.internal.ads.zzcca
    public final zzbzx zzn() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final zzcbp zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final synchronized zzcdl zzp(String str) {
        Map map = this.zzT;
        if (map == null) {
            return null;
        }
        return (zzcdl) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcca
    public final synchronized zzcfv zzq() {
        return this.zzz;
    }

    @Override // com.google.android.gms.internal.ads.zzdcu
    public final void zzr() {
        zzcfg zzcfgVar = this.zzn;
        if (zzcfgVar != null) {
            zzcfgVar.zzr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcu
    public final void zzs() {
        zzcfg zzcfgVar = this.zzn;
        if (zzcfgVar != null) {
            zzcfgVar.zzs();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcez, com.google.android.gms.internal.ads.zzcca
    public final synchronized void zzt(String str, zzcdl zzcdlVar) {
        if (this.zzT == null) {
            this.zzT = new HashMap();
        }
        this.zzT.put(str, zzcdlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzu() {
        com.google.android.gms.ads.internal.overlay.zzl zzL = zzL();
        if (zzL != null) {
            zzL.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzv(boolean z, long j) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("success", true != z ? "0" : "1");
        hashMap.put("duration", Long.toString(j));
        zzd("onCacheAccessComplete", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final synchronized void zzw() {
        zzbec zzbecVar = this.zzD;
        if (zzbecVar != null) {
            final zzdky zzdkyVar = (zzdky) zzbecVar;
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdkw
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        zzdky.this.zzd();
                    } catch (RemoteException e) {
                        zzbzr.zzl("#007 Could not call remote method.", e);
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzx(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzy(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcca
    public final void zzz(boolean z) {
        this.zzn.zzC(false);
    }
}
