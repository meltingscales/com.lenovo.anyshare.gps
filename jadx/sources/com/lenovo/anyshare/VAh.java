package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class VAh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f15674a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ NormalPlayerView d;

    public VAh(NormalPlayerView normalPlayerView, ImageView imageView, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.d = normalPlayerView;
        this.f15674a = imageView;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        C5140Pcj.b bVar;
        if (bitmap == null || !this.f15674a.getTag().equals(this.b)) {
            return;
        }
        try {
            this.f15674a.setImageBitmap(bitmap);
            if (this.c) {
                bVar = this.d.V;
                C5140Pcj.a(bitmap, 300, bVar);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
