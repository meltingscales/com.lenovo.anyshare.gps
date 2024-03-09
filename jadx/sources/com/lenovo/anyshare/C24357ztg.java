package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlinePlaylistHeaderHolder;

/* renamed from: com.lenovo.anyshare.ztg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24357ztg implements InterfaceC7056Vug {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlinePlaylistHeaderHolder f30035a;

    public C24357ztg(OnlinePlaylistHeaderHolder onlinePlaylistHeaderHolder) {
        this.f30035a = onlinePlaylistHeaderHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC7056Vug
    public void a(Bitmap bitmap) {
        ImageView imageView;
        C5140Pcj.b bVar;
        ImageView imageView2;
        ImageView imageView3;
        C6040Sge.a("OnlinePlayListHeaderHolder", "onResourceReady  " + bitmap);
        if (bitmap != null) {
            try {
                imageView = this.f30035a.f31622a;
                imageView.setImageBitmap(bitmap);
                bVar = this.f30035a.l;
                C5140Pcj.a(bitmap, bVar);
                return;
            } catch (Exception e) {
                C6040Sge.a("OnlinePlayListHeaderHolder", "onResourceReady  " + e.toString());
                return;
            }
        }
        imageView2 = this.f30035a.f31622a;
        imageView2.setImageResource(R.drawable.bm2);
        imageView3 = this.f30035a.b;
        imageView3.setImageDrawable(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.bpr));
    }
}
