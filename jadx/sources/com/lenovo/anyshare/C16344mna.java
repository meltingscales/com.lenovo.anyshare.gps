package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.lenovo.anyshare.content.photo.PhotoView2;

/* renamed from: com.lenovo.anyshare.mna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16344mna extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoView2 f24048a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344mna(PhotoView2 photoView2, Handler handler) {
        super(handler);
        this.f24048a = photoView2;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        PhotoView2 photoView2 = this.f24048a;
        photoView2.R.removeCallbacks(photoView2.T);
        PhotoView2 photoView22 = this.f24048a;
        photoView22.R.postDelayed(photoView22.T, 5000L);
        C6040Sge.e("PhotosView", "image-observer: Media Library changes, will refresh photo pager");
    }
}
