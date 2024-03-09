package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;
import com.ushareit.ads.sharemob.views.VideoEndFrameView;

/* loaded from: classes6.dex */
public class BRd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoEndFrameView f6904a;

    public BRd(VideoEndFrameView videoEndFrameView) {
        this.f6904a = videoEndFrameView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        boolean z2;
        ImageView imageView;
        if (z) {
            z2 = this.f6904a.f;
            if (z2) {
                imageView = this.f6904a.c;
                imageView.setVisibility(0);
            }
        }
    }
}
