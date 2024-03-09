package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C22196wSd;
import com.lenovo.anyshare.flash.FlashOtherAdFragmentThird;
import com.lenovo.anyshare.flash.widget.FlashSkipView;

/* renamed from: com.lenovo.anyshare.Yya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7955Yya implements C22196wSd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17401a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ FlashOtherAdFragmentThird c;

    public C7955Yya(FlashOtherAdFragmentThird flashOtherAdFragmentThird, boolean z, JJd jJd) {
        this.c = flashOtherAdFragmentThird;
        this.f17401a = z;
        this.b = jJd;
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void a(long j, long j2) {
        TextView textView;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        TextView textView2;
        TextView textView3;
        C6040Sge.a("FlashOtherAdFragment", "skipDuration : " + j + "  surplusDuration  : " + j2);
        if (this.f17401a) {
            textView = this.c.l;
            if (textView != null) {
                if (!TextUtils.isEmpty(this.b.f())) {
                    textView2 = this.c.l;
                    textView2.setVisibility(0);
                    textView3 = this.c.l;
                    textView3.setText(this.b.f());
                }
                frameLayout = this.c.g;
                if (frameLayout != null) {
                    FlashOtherAdFragmentThird flashOtherAdFragmentThird = this.c;
                    frameLayout2 = flashOtherAdFragmentThird.g;
                    flashOtherAdFragmentThird.a(frameLayout2, this.b);
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
        flashSkipView = this.c.m;
        flashSkipView.a();
    }
}
