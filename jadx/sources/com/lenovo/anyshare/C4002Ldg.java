package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.holder.MusicCoverHeaderViewHolder;

/* renamed from: com.lenovo.anyshare.Ldg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4002Ldg implements InterfaceC7056Vug {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCoverHeaderViewHolder f11509a;

    public C4002Ldg(MusicCoverHeaderViewHolder musicCoverHeaderViewHolder) {
        this.f11509a = musicCoverHeaderViewHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC7056Vug
    public void a(Bitmap bitmap) {
        ImageView imageView;
        C5140Pcj.b bVar;
        ImageView imageView2;
        ImageView imageView3;
        if (bitmap != null) {
            try {
                imageView = this.f11509a.e;
                imageView.setImageBitmap(bitmap);
                bVar = this.f11509a.k;
                C5140Pcj.a(bitmap, bVar);
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        imageView2 = this.f11509a.e;
        imageView2.setImageResource(R.drawable.bm2);
        imageView3 = this.f11509a.f;
        imageView3.setImageDrawable(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.bpr));
    }
}
