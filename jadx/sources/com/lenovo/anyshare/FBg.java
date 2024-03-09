package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C6138Spd;
import com.ushareit.filemanager.widget.FileCenterListAdView;

/* loaded from: classes7.dex */
public class FBg implements C6138Spd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterListAdView f8601a;

    public FBg(FileCenterListAdView fileCenterListAdView) {
        this.f8601a = fileCenterListAdView;
    }

    @Override // com.lenovo.anyshare.C6138Spd.a
    public void a(boolean z) {
        ImageView imageView;
        ImageView imageView2;
        if (z) {
            imageView2 = this.f8601a.f;
            imageView2.post(new EBg(this));
            return;
        }
        imageView = this.f8601a.f;
        imageView.setVisibility(8);
    }
}
