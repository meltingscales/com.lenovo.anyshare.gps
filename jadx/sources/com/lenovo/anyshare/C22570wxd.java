package com.lenovo.anyshare;

import android.widget.ProgressBar;
import com.ushareit.ads.baseadapter.landing.MiniVideoFragment;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;

/* renamed from: com.lenovo.anyshare.wxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22570wxd implements TemplateMiddleFrame.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniVideoFragment f28734a;

    public C22570wxd(MiniVideoFragment miniVideoFragment) {
        this.f28734a = miniVideoFragment;
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame.b
    public void a(int i) {
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame.b
    public void a(int i, int i2) {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        progressBar = this.f28734a.l;
        if (progressBar != null) {
            progressBar2 = this.f28734a.l;
            progressBar2.setProgress(i2);
        }
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame.b
    public void b(int i) {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        progressBar = this.f28734a.l;
        if (progressBar != null) {
            progressBar2 = this.f28734a.l;
            progressBar2.setMax(i);
        }
    }
}
