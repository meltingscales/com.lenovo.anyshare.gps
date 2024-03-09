package com.applovin.impl.sdk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import com.applovin.sdk.AppLovinSdkUtils;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class j {
    public final long aAd;
    public final long aAe;
    public final int aAf;
    public final int aAg;
    public a aAk;
    public Handler jS;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4000sdk;
    public WeakReference<View> aAh = new WeakReference<>(null);
    public int aAi = 0;
    public Integer aAj = null;
    public final HandlerThread GH = new HandlerThread("BlackViewDetector");
    public final Runnable v = new Runnable() { // from class: com.lenovo.anyshare.ys
        @Override // java.lang.Runnable
        public final void run() {
            com.applovin.impl.sdk.j.this.AX();
        }
    };

    /* loaded from: classes2.dex */
    public interface a {
        void onBlackViewDetected(View view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface b {
        void aJ(boolean z);

        void b(Bitmap bitmap);
    }

    public j(n nVar) {
        this.f4000sdk = nVar;
        this.logger = nVar.BL();
        this.aAd = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQx)).longValue();
        this.aAe = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQw)).longValue();
        this.aAf = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQy)).intValue();
        this.aAg = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQz)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void AX() {
        View view = this.aAh.get();
        if (view == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.h("BlackViewDetector", "Monitored view no longer exists.");
            }
            AW();
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            x xVar3 = this.logger;
            xVar3.f("BlackViewDetector", "Checking for black view: " + view);
        }
        final int measuredWidth = view.getMeasuredWidth();
        final int measuredHeight = view.getMeasuredHeight();
        if (measuredWidth != 0 && measuredHeight != 0) {
            a(view, new b() { // from class: com.applovin.impl.sdk.j.1
                @Override // com.applovin.impl.sdk.j.b
                public void aJ(boolean z) {
                    if (z) {
                        j.this.AW();
                    } else {
                        j.this.AY();
                    }
                }

                @Override // com.applovin.impl.sdk.j.b
                public void b(Bitmap bitmap) {
                    int i = measuredWidth / j.this.aAf;
                    int i2 = measuredHeight / j.this.aAf;
                    int i3 = i / 2;
                    for (int i4 = i2 / 2; i4 < measuredHeight; i4 += i2) {
                        for (int i5 = i3; i5 < measuredWidth; i5 += i) {
                            int pixel = bitmap.getPixel(i5, i4);
                            if (j.this.gx(pixel)) {
                                j.this.aAi = 0;
                                bitmap.recycle();
                                j.this.AY();
                                return;
                            }
                            if (j.this.aAj == null) {
                                j.this.aAj = Integer.valueOf(pixel);
                            }
                        }
                    }
                    j.d(j.this);
                    bitmap.recycle();
                    j.this.AY();
                }
            });
            return;
        }
        x xVar4 = this.logger;
        if (x.Fk()) {
            x xVar5 = this.logger;
            xVar5.h("BlackViewDetector", "Monitored view is not visible due to dimensions (width = " + measuredWidth + ", height = " + measuredHeight + ")");
        }
        this.aAi = 0;
        AY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void AY() {
        long j = this.aAd;
        if (j > 0) {
            if (this.aAi > 1) {
                AZ();
                AW();
                return;
            }
            Handler handler = this.jS;
            if (handler != null) {
                handler.postDelayed(this.v, j);
                return;
            }
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.h("BlackViewDetector", "Monitoring handler was unexpectedly null");
            }
            AW();
            return;
        }
        if (this.aAi == 1) {
            AZ();
        }
        AW();
    }

    private void AZ() {
        final View view = this.aAh.get();
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.h("BlackViewDetector", "Detected black view: " + view);
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.zs
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.j.this.u(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ba() {
        this.aAk = null;
    }

    public static /* synthetic */ int d(j jVar) {
        int i = jVar.aAi;
        jVar.aAi = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean gx(int i) {
        boolean z = Color.red(i) <= this.aAg && Color.blue(i) <= this.aAg && Color.green(i) <= this.aAg;
        Integer num = this.aAj;
        return !z || (num != null && i != num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        a aVar = this.aAk;
        if (aVar != null) {
            aVar.onBlackViewDetected(view);
        }
    }

    public void AW() {
        if (this.aAh.get() == null) {
            return;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("BlackViewDetector", "Stopped monitoring view: " + this.aAh.get());
        }
        Handler handler = this.jS;
        if (handler != null) {
            handler.removeCallbacks(this.v);
            this.jS = null;
            this.GH.quit();
        }
        this.aAh.clear();
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.xs
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.j.this.Ba();
            }
        });
    }

    public void a(View view, a aVar) {
        if (((Boolean) this.f4000sdk.a(com.applovin.impl.sdk.c.b.aQv)).booleanValue()) {
            View view2 = this.aAh.get();
            if (view2 != null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    xVar2.h("BlackViewDetector", "Monitoring is already in progress for a view: " + view2);
                    return;
                }
                return;
            }
            this.aAk = aVar;
            this.aAh = new WeakReference<>(view);
            this.aAi = 0;
            this.aAj = null;
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                xVar4.f("BlackViewDetector", "Started monitoring view: " + view);
            }
            this.GH.start();
            this.jS = new Handler(this.GH.getLooper());
            this.jS.postDelayed(this.v, this.aAe);
        }
    }

    private void a(View view, final b bVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            Activity Ay = this.f4000sdk.BK().Ay();
            if (Ay == null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.i("BlackViewDetector", "Failed to capture screenshot due to no active activity");
                }
                bVar.aJ(false);
                return;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            Rect rect = new Rect(iArr[0], iArr[1], iArr[0] + measuredWidth, iArr[1] + measuredHeight);
            try {
                final Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                PixelCopy.request(Ay.getWindow(), rect, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.applovin.impl.sdk.j.2
                    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                    public void onPixelCopyFinished(int i) {
                        if (i == 0) {
                            bVar.b(createBitmap);
                            return;
                        }
                        x unused = j.this.logger;
                        if (x.Fk()) {
                            x xVar2 = j.this.logger;
                            xVar2.i("BlackViewDetector", "Failed to capture screenshot with error code: " + i);
                        }
                        bVar.aJ(true);
                    }
                }, new Handler());
                return;
            } catch (Throwable th) {
                x xVar2 = this.logger;
                if (x.Fk()) {
                    x xVar3 = this.logger;
                    xVar3.i("BlackViewDetector", "Failed to capture screenshot due to exception: " + th);
                }
                bVar.aJ(true);
                return;
            }
        }
        x xVar4 = this.logger;
        if (x.Fk()) {
            this.logger.h("BlackViewDetector", "Unable to capture screenshots on views below API 26");
        }
        bVar.aJ(true);
    }
}
