package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Swh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6219Swh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f14752a;

    public C6219Swh(MusicLockScreenView musicLockScreenView) {
        this.f14752a = musicLockScreenView;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        ImageView imageView;
        C5140Pcj.b bVar;
        if (bitmap != null) {
            try {
                imageView = this.f14752a.g;
                imageView.setImageBitmap(bitmap);
                bVar = this.f14752a.E;
                C5140Pcj.a(bitmap, 400, bVar);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
