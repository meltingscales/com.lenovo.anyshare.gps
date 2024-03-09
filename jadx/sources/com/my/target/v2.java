package com.my.target;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.my.target.instreamads.InstreamAdPlayer;
import com.my.target.w;

/* loaded from: classes5.dex */
public class v2 extends FrameLayout implements InstreamAdPlayer, w.a {

    /* renamed from: a  reason: collision with root package name */
    public final x f30335a;
    public boolean b;
    public InstreamAdPlayer.AdPlayerListener c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public w h;

    public v2(Context context) {
        this(context, null);
    }

    public v2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public v2(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, new x(context));
    }

    public v2(Context context, AttributeSet attributeSet, int i, x xVar) {
        super(context, attributeSet, i);
        this.b = true;
        this.f30335a = xVar;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        addView(xVar, layoutParams);
    }

    @Override // com.my.target.w.a
    public void a(float f) {
        InstreamAdPlayer.AdPlayerListener adPlayerListener = this.c;
        if (adPlayerListener != null) {
            adPlayerListener.onVolumeChanged(f);
        }
    }

    @Override // com.my.target.w.a
    public void a(float f, float f2) {
    }

    @Override // com.my.target.w.a
    public void a(String str) {
        InstreamAdPlayer.AdPlayerListener adPlayerListener = this.c;
        if (adPlayerListener != null) {
            adPlayerListener.onAdVideoError(str);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void destroy() {
        w wVar = this.h;
        if (wVar != null) {
            wVar.destroy();
        }
    }

    @Override // com.my.target.w.a
    public void f() {
        this.g = true;
        InstreamAdPlayer.AdPlayerListener adPlayerListener = this.c;
        if (adPlayerListener != null) {
            adPlayerListener.onAdVideoPaused();
        }
    }

    @Override // com.my.target.w.a
    public void g() {
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public InstreamAdPlayer.AdPlayerListener getAdPlayerListener() {
        return this.c;
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public float getAdVideoDuration() {
        w wVar = this.h;
        if (wVar != null) {
            return wVar.p();
        }
        return 0.0f;
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public float getAdVideoPosition() {
        w wVar = this.h;
        if (wVar != null) {
            return ((float) wVar.q()) / 1000.0f;
        }
        return 0.0f;
    }

    public int getPlaceholderHeight() {
        return this.e;
    }

    public int getPlaceholderWidth() {
        return this.d;
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public View getView() {
        return this;
    }

    @Override // com.my.target.w.a
    public void i() {
        if (this.g) {
            InstreamAdPlayer.AdPlayerListener adPlayerListener = this.c;
            if (adPlayerListener != null) {
                adPlayerListener.onAdVideoResumed();
            }
            this.g = false;
        }
    }

    @Override // com.my.target.w.a
    public void j() {
        InstreamAdPlayer.AdPlayerListener adPlayerListener = this.c;
        if (adPlayerListener != null) {
            adPlayerListener.onAdVideoStopped();
        }
    }

    @Override // com.my.target.w.a
    public void k() {
    }

    @Override // com.my.target.w.a
    public void o() {
        InstreamAdPlayer.AdPlayerListener adPlayerListener;
        if (this.f || (adPlayerListener = this.c) == null) {
            return;
        }
        adPlayerListener.onAdVideoStarted();
        this.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if (r9 > r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        if (r9 > r3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        if (r9 > r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        r3 = java.lang.Math.round(r1 / r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007a, code lost:
        if (r9 > r3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007c, code lost:
        r1 = java.lang.Math.round(r3 * r8);
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r8, int r9) {
        /*
            r7 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r8)
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            int r2 = android.view.View.MeasureSpec.getMode(r9)
            int r3 = android.view.View.MeasureSpec.getSize(r9)
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != 0) goto L16
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
        L16:
            if (r2 != 0) goto L1a
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
        L1a:
            int r5 = r7.e
            if (r5 == 0) goto L92
            int r6 = r7.d
            if (r6 != 0) goto L24
            goto L92
        L24:
            float r8 = (float) r6
            float r9 = (float) r5
            float r8 = r8 / r9
            r9 = 0
            if (r3 == 0) goto L2d
            float r9 = (float) r1
            float r5 = (float) r3
            float r9 = r9 / r5
        L2d:
            r5 = 0
            r6 = 1073741824(0x40000000, float:2.0)
            if (r0 != r6) goto L35
            if (r2 != r6) goto L35
            goto L86
        L35:
            if (r0 != r4) goto L56
            if (r2 != r4) goto L56
            int r9 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r9 >= 0) goto L49
            float r9 = (float) r3
            float r9 = r9 * r8
            int r9 = java.lang.Math.round(r9)
            if (r1 <= 0) goto L6c
            if (r9 <= r1) goto L6c
            goto L65
        L49:
            float r9 = (float) r1
            float r9 = r9 / r8
            int r9 = java.lang.Math.round(r9)
            if (r3 <= 0) goto L54
            if (r9 <= r3) goto L54
            goto L7c
        L54:
            r3 = r9
            goto L86
        L56:
            if (r0 != r4) goto L6e
            if (r2 != r6) goto L6e
            float r9 = (float) r3
            float r9 = r9 * r8
            int r9 = java.lang.Math.round(r9)
            if (r1 <= 0) goto L6c
            if (r9 <= r1) goto L6c
        L65:
            float r9 = (float) r1
            float r9 = r9 / r8
            int r3 = java.lang.Math.round(r9)
            goto L86
        L6c:
            r1 = r9
            goto L86
        L6e:
            if (r0 != r6) goto L84
            if (r2 != r4) goto L84
            float r9 = (float) r1
            float r9 = r9 / r8
            int r9 = java.lang.Math.round(r9)
            if (r3 <= 0) goto L54
            if (r9 <= r3) goto L54
        L7c:
            float r9 = (float) r3
            float r9 = r9 * r8
            int r1 = java.lang.Math.round(r9)
            goto L86
        L84:
            r1 = 0
            r3 = 0
        L86:
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r6)
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r6)
            super.onMeasure(r8, r9)
            return
        L92:
            super.onMeasure(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.v2.onMeasure(int, int):void");
    }

    @Override // com.my.target.w.a
    public void onVideoCompleted() {
        InstreamAdPlayer.AdPlayerListener adPlayerListener = this.c;
        if (adPlayerListener != null) {
            adPlayerListener.onAdVideoCompleted();
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void pauseAdVideo() {
        w wVar = this.h;
        if (wVar != null) {
            wVar.b();
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void playAdVideo(Uri uri, int i, int i2) {
        this.d = i;
        this.e = i2;
        this.f = false;
        if (this.h == null) {
            w a2 = e5.a(this.b, getContext());
            this.h = a2;
            a2.a(this);
        }
        this.f30335a.a(i, i2);
        this.h.a(uri, this.f30335a);
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void playAdVideo(Uri uri, int i, int i2, float f) {
        playAdVideo(uri, i, i2);
        w wVar = this.h;
        if (wVar != null) {
            wVar.a(f * 1000.0f);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void resumeAdVideo() {
        w wVar = this.h;
        if (wVar != null) {
            wVar.a();
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void setAdPlayerListener(InstreamAdPlayer.AdPlayerListener adPlayerListener) {
        this.c = adPlayerListener;
    }

    public void setUseExoPlayer(boolean z) {
        this.b = z;
    }

    public void setVideoPlayer(o1 o1Var) {
        this.h = o1Var;
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void setVolume(float f) {
        w wVar = this.h;
        if (wVar != null) {
            wVar.setVolume(f);
        }
    }

    @Override // com.my.target.instreamads.InstreamAdPlayer
    public void stopAdVideo() {
        w wVar = this.h;
        if (wVar != null) {
            wVar.e();
        }
    }
}
