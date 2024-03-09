package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.local.video.VideoGridChildHolder;

/* renamed from: com.lenovo.anyshare.Qgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5468Qgg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f13737a;
    public final /* synthetic */ VideoGridChildHolder b;

    public C5468Qgg(VideoGridChildHolder videoGridChildHolder, ImageView imageView) {
        this.b = videoGridChildHolder;
        this.f13737a = imageView;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C5181Pgg(this, bool));
    }
}
