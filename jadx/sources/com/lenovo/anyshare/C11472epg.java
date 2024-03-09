package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.filemanager.main.music.PlaylistCoverView;

/* renamed from: com.lenovo.anyshare.epg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11472epg implements InterfaceC7056Vug {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistCoverView f20485a;

    public C11472epg(PlaylistCoverView playlistCoverView) {
        this.f20485a = playlistCoverView;
    }

    @Override // com.lenovo.anyshare.InterfaceC7056Vug
    public void a(Bitmap bitmap) {
        ImageView imageView;
        C5140Pcj.b bVar;
        if (bitmap != null) {
            try {
                imageView = this.f20485a.f31584a;
                imageView.setImageBitmap(bitmap);
                bVar = this.f20485a.c;
                C5140Pcj.a(bitmap, bVar);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
