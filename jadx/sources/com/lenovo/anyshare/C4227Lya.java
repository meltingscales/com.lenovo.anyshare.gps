package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C22196wSd;
import com.lenovo.anyshare.flash.FlashOtherAdFragment;
import com.lenovo.anyshare.flash.widget.FlashSkipView;

/* renamed from: com.lenovo.anyshare.Lya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4227Lya implements C22196wSd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f11674a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ FlashOtherAdFragment c;

    public C4227Lya(FlashOtherAdFragment flashOtherAdFragment, boolean z, C1313Bwd c1313Bwd) {
        this.c = flashOtherAdFragment;
        this.f11674a = z;
        this.b = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void a(long j, long j2) {
        TextView textView;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        TextView textView2;
        TextView textView3;
        C6040Sge.a("FlashOtherAdFragment", "skipDuration : " + j + "  surplusDuration  : " + j2);
        if (this.f11674a) {
            textView = this.c.m;
            if (textView != null) {
                if ((this.b.getAd() instanceof JJd) && !TextUtils.isEmpty(((JJd) this.b.getAd()).f())) {
                    textView2 = this.c.m;
                    textView2.setVisibility(0);
                    textView3 = this.c.m;
                    textView3.setText(((JJd) this.b.getAd()).f());
                }
                frameLayout = this.c.h;
                if (frameLayout != null) {
                    FlashOtherAdFragment flashOtherAdFragment = this.c;
                    frameLayout2 = flashOtherAdFragment.h;
                    flashOtherAdFragment.a(frameLayout2, this.b);
                }
            }
        }
        C6040Sge.a("FlashAdViewConfig", "2. Playing startNextFinish : " + j2);
        this.c.b(j2);
        C6040Sge.a("FlashAdViewConfig", "setSkipViewDuration reset;   skipDuration : " + j + "  surplusDuration  : " + j2);
        this.c.a(j, false);
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void b() {
        this.c.a(this.b);
        this.c.Mb();
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void c() {
        C6040Sge.a("FlashAdViewConfig", "skipDuration reset to zero");
        this.c.a(0L, false);
        C6040Sge.a("FlashAdViewConfig", "3. Completed startNextFinish : 100");
        this.c.b(100L);
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void a() {
        FlashSkipView flashSkipView;
        flashSkipView = this.c.n;
        flashSkipView.a();
    }
}
