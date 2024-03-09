package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C6138Spd;
import com.ushareit.filemanager.widget.FileCenterAdView;

/* loaded from: classes7.dex */
public class ABg implements C6138Spd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterAdView f6362a;

    public ABg(FileCenterAdView fileCenterAdView) {
        this.f6362a = fileCenterAdView;
    }

    @Override // com.lenovo.anyshare.C6138Spd.a
    public void a(boolean z) {
        ImageView imageView;
        ImageView imageView2;
        if (z) {
            imageView2 = this.f6362a.f;
            imageView2.post(new RunnableC23844zBg(this));
            return;
        }
        imageView = this.f6362a.f;
        imageView.setVisibility(8);
    }
}
