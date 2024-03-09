package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C16737nVd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C21007uVd;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class PlayerPageAdView extends BaseLoadADView {
    public ImageView h;
    public C21007uVd i;

    public PlayerPageAdView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
    }

    public void b(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        a(c1313Bwd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003a, code lost:
        if (((com.lenovo.anyshare.JJd) getAdWrapper().getAd()).X() != false) goto L6;
     */
    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c() {
        /*
            r12 = this;
            com.lenovo.anyshare.uVd r0 = r12.i
            r1 = 0
            r0.e = r1
            com.lenovo.anyshare.Bwd r2 = r12.getAdWrapper()
            r0.a(r2, r1)
            r0 = 2131230976(0x7f080100, float:1.807802E38)
            r12.setBackgroundResource(r0)
            com.lenovo.anyshare.mVd r0 = new com.lenovo.anyshare.mVd
            r0.<init>(r12)
            r12.setOnClickListener(r0)
            com.lenovo.anyshare.Bwd r0 = r12.getAdWrapper()
            java.lang.Object r0 = r0.getAd()
            boolean r0 = r0 instanceof com.lenovo.anyshare.JJd
            r2 = 2131493011(0x7f0c0093, float:1.860949E38)
            r3 = 2131493012(0x7f0c0094, float:1.8609492E38)
            if (r0 == 0) goto L3d
            com.lenovo.anyshare.Bwd r0 = r12.getAdWrapper()
            java.lang.Object r0 = r0.getAd()
            com.lenovo.anyshare.JJd r0 = (com.lenovo.anyshare.JJd) r0
            boolean r0 = r0.X()
            if (r0 == 0) goto L5e
            goto L61
        L3d:
            com.lenovo.anyshare.Bwd r0 = r12.getAdWrapper()
            java.lang.String r4 = "ad_style"
            java.lang.String r0 = r0.getStringExtra(r4)
            java.lang.String r5 = "i"
            boolean r0 = r5.equalsIgnoreCase(r0)
            if (r0 == 0) goto L50
            goto L61
        L50:
            com.lenovo.anyshare.Bwd r0 = r12.getAdWrapper()
            java.lang.String r0 = r0.getStringExtra(r4)
            java.lang.String r2 = "p"
            boolean r0 = r2.equalsIgnoreCase(r0)
        L5e:
            r2 = 2131493012(0x7f0c0094, float:1.8609492E38)
        L61:
            com.lenovo.anyshare.Bwd r0 = r12.getAdWrapper()
            boolean r0 = r12.d(r0)
            if (r0 == 0) goto L79
            com.lenovo.anyshare.Bwd r0 = r12.getAdWrapper()
            java.lang.Object r0 = r0.getAd()
            android.view.View r0 = (android.view.View) r0
            r12.addView(r0, r1)
            goto Ld3
        L79:
            android.content.Context r0 = r12.getContext()
            r3 = 0
            android.view.View r6 = android.view.View.inflate(r0, r2, r3)
            r0 = 2131297445(0x7f0904a5, float:1.8212835E38)
            android.view.View r0 = r6.findViewById(r0)
            android.view.ViewStub r0 = (android.view.ViewStub) r0
            com.lenovo.anyshare.ATd r2 = new com.lenovo.anyshare.ATd
            r2.<init>()
            com.lenovo.anyshare.Bwd r3 = r12.getAdWrapper()
            java.lang.String r4 = "is_reported"
            boolean r3 = r3.getBooleanExtra(r4, r1)
            com.lenovo.anyshare.Bwd r5 = r12.getAdWrapper()
            r11 = 1
            r5.putExtra(r4, r11)
            android.content.Context r4 = r12.getContext()
            com.lenovo.anyshare.Bwd r7 = r12.getAdWrapper()
            java.lang.String r8 = r12.getAdPlacement()
            r9 = 0
            if (r3 != 0) goto Lb3
            r10 = 1
            goto Lb4
        Lb3:
            r10 = 0
        Lb4:
            r5 = r12
            com.lenovo.anyshare.JTd.a(r4, r5, r6, r7, r8, r9, r10)
            com.lenovo.anyshare.Bwd r1 = r12.getAdWrapper()
            com.lenovo.anyshare.ATd r0 = r2.a(r0, r1)
            r1 = 2131230884(0x7f0800a4, float:1.8077833E38)
            r3 = 2131230885(0x7f0800a5, float:1.8077835E38)
            r0.a(r1, r3)
            r2.a(r11)
            com.lenovo.anyshare.Bwd r0 = r12.getAdWrapper()
            r12.c(r0)
        Ld3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.ui.view.PlayerPageAdView.c():void");
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d() {
        this.i = new C21007uVd(this, getContext());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16737nVd.a(this, onClickListener);
    }

    public PlayerPageAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private boolean d(C1313Bwd c1313Bwd) {
        try {
            if (c1313Bwd.getAd().getClass().getSimpleName().equals("MaxNativeAdView")) {
                return c1313Bwd.getAd() instanceof View;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void b() {
        if (getAdLoadListener() != null) {
            getAdLoadListener().a(Arrays.asList(getAdWrapper()));
        }
    }

    public PlayerPageAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void c(C1313Bwd c1313Bwd) {
        this.h = (ImageView) findViewById(R.id.aom);
        ImageView imageView = this.h;
        if (imageView == null || c1313Bwd == null) {
            return;
        }
        imageView.setImageResource(C19208rYd.a(c1313Bwd.getAd()));
        this.h.setVisibility(0);
    }
}
