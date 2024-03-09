package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import androidx.core.util.Preconditions;
import com.lenovo.anyshare.DFd;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.tFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20220tFd implements DFd.b {

    /* renamed from: a  reason: collision with root package name */
    public a f26967a;
    public DFd b;
    public String c;
    public double d;
    public int e;
    public final boolean f;
    public C3943Kyd g;

    /* renamed from: com.lenovo.anyshare.tFd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(VastVideoConfig vastVideoConfig);
    }

    public C20220tFd(Context context, boolean z) {
        a(context);
        this.f = z;
        this.g = new C3943Kyd(context);
    }

    public void a(String str, a aVar, String str2, Context context) {
        Preconditions.checkNotNull(aVar, "vastManagerListener cannot be null");
        Preconditions.checkNotNull(context, "context cannot be null");
        if (this.b == null) {
            this.f26967a = aVar;
            this.b = new DFd(this, this.d, this.e, context.getApplicationContext());
            this.c = str2;
            C1395Ccd.a("Ad.VastManager", "#prepareVastVideoConfiguration " + this.c);
            try {
                JFd.a(this.b, str);
            } catch (Exception e) {
                C1395Ccd.b("Ad.VastManager", "Failed to aggregate vast xml", e);
                this.f26967a.a(null);
            }
        }
    }

    public void a() {
        DFd dFd = this.b;
        if (dFd != null) {
            dFd.cancel(true);
            this.b = null;
        }
    }

    @Override // com.lenovo.anyshare.DFd.b
    public void a(VastVideoConfig vastVideoConfig) {
        C1395Ccd.a("Ad.VastManager", "onParseComplete: + vastVideoConfig = " + vastVideoConfig);
        a aVar = this.f26967a;
        if (aVar == null) {
            throw new IllegalStateException("mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?");
        }
        if (vastVideoConfig == null) {
            aVar.a(null);
            return;
        }
        if (!TextUtils.isEmpty(this.c)) {
            vastVideoConfig.setDspCreativeId(this.c);
        }
        C1395Ccd.a("Ad.VastManager", "onParseComplete shouldPreCacheVideo = " + this.f);
        if (!this.f) {
            this.f26967a.a(vastVideoConfig);
            return;
        }
        C19609sFd c19609sFd = new C19609sFd(this, vastVideoConfig);
        this.g.b = vastVideoConfig.getNetworkMediaFileUrl();
        this.g.a(c19609sFd);
    }

    private void a(Context context) {
        Preconditions.checkNotNull(context, "context cannot be null");
        Display defaultDisplay = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
        int width = defaultDisplay.getWidth();
        int height = defaultDisplay.getHeight();
        float f = context.getResources().getDisplayMetrics().density;
        if (f <= 0.0f) {
            f = 1.0f;
        }
        double d = width;
        double d2 = height;
        Double.isNaN(d);
        Double.isNaN(d2);
        this.d = d / d2;
        this.e = (int) (width / f);
    }
}
