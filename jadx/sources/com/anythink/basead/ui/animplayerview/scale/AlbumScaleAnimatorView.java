package com.anythink.basead.ui.animplayerview.scale;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.basead.ui.WrapRoundImageView;
import com.anythink.basead.ui.animplayerview.c;
import com.anythink.core.common.o.i;
import java.util.List;

/* loaded from: classes2.dex */
public class AlbumScaleAnimatorView extends FrameLayout implements c {

    /* renamed from: a  reason: collision with root package name */
    public List<Bitmap> f1619a;
    public AlbumScaleMainView b;
    public BaseAlbumScaleItemView c;
    public BaseAlbumScaleItemView d;
    public BaseAlbumScaleItemView e;
    public boolean f;

    public AlbumScaleAnimatorView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ boolean a(AlbumScaleAnimatorView albumScaleAnimatorView) {
        albumScaleAnimatorView.f = true;
        return true;
    }

    @Override // com.anythink.basead.ui.animplayerview.c
    public void addMainView(Bitmap bitmap, WrapRoundImageView... wrapRoundImageViewArr) {
        if (bitmap == null) {
            return;
        }
        this.b = new AlbumScaleMainView(getContext());
        AlbumScaleMainView albumScaleMainView = this.b;
        boolean c = i.c(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c ? a(90) : a(42), c ? a(42) : a(90));
        layoutParams.gravity = 17;
        albumScaleMainView.setLayoutParams(layoutParams);
        addView(this.b);
        this.b.initView(bitmap, true);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        AlbumScaleItemView03 albumScaleItemView03 = new AlbumScaleItemView03(getContext());
        albumScaleItemView03.setBitmapResources(this.f1619a);
        albumScaleItemView03.setOrientation(i.c(getContext()));
        addView(albumScaleItemView03, layoutParams2);
        this.e = albumScaleItemView03;
        ViewGroup.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
        AlbumScaleItemView02 albumScaleItemView02 = new AlbumScaleItemView02(getContext());
        albumScaleItemView02.setOrientation(i.c(getContext()));
        albumScaleItemView02.setBitmapResources(this.f1619a);
        addView(albumScaleItemView02, layoutParams3);
        this.d = albumScaleItemView02;
        ViewGroup.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -1);
        AlbumScaleItemView01 albumScaleItemView01 = new AlbumScaleItemView01(getContext());
        albumScaleItemView01.setBitmapResources(this.f1619a);
        albumScaleItemView01.setOrientation(i.c(getContext()));
        addView(albumScaleItemView01, layoutParams4);
        this.c = albumScaleItemView01;
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void pause() {
        AlbumScaleMainView albumScaleMainView = this.b;
        if (albumScaleMainView != null) {
            albumScaleMainView.pause();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView = this.c;
        if (baseAlbumScaleItemView != null) {
            baseAlbumScaleItemView.pause();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView2 = this.d;
        if (baseAlbumScaleItemView2 != null) {
            baseAlbumScaleItemView2.pause();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView3 = this.e;
        if (baseAlbumScaleItemView3 != null) {
            baseAlbumScaleItemView3.pause();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.c
    public void release() {
        List<Bitmap> list = this.f1619a;
        if (list != null) {
            for (Bitmap bitmap : list) {
                if (!bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
            this.f1619a.clear();
        }
        AlbumScaleMainView albumScaleMainView = this.b;
        if (albumScaleMainView != null) {
            albumScaleMainView.release();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView = this.c;
        if (baseAlbumScaleItemView != null) {
            baseAlbumScaleItemView.release();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView2 = this.d;
        if (baseAlbumScaleItemView2 != null) {
            baseAlbumScaleItemView2.release();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView3 = this.e;
        if (baseAlbumScaleItemView3 != null) {
            baseAlbumScaleItemView3.release();
        }
        removeAllViews();
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void resume() {
        AlbumScaleMainView albumScaleMainView = this.b;
        if (albumScaleMainView != null) {
            albumScaleMainView.resume();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView = this.c;
        if (baseAlbumScaleItemView != null) {
            baseAlbumScaleItemView.resume();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView2 = this.d;
        if (baseAlbumScaleItemView2 != null) {
            baseAlbumScaleItemView2.resume();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView3 = this.e;
        if (baseAlbumScaleItemView3 != null) {
            baseAlbumScaleItemView3.resume();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void setBitmapResources(List<Bitmap> list) {
        this.f1619a = list;
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void start() {
        if (this.b == null || this.c == null || this.d == null || this.e == null) {
            return;
        }
        if (this.f) {
            resume();
        } else {
            post(new Runnable() { // from class: com.anythink.basead.ui.animplayerview.scale.AlbumScaleAnimatorView.1
                @Override // java.lang.Runnable
                public final void run() {
                    AlbumScaleAnimatorView.a(AlbumScaleAnimatorView.this);
                    AlbumScaleAnimatorView.this.c.start();
                    AlbumScaleAnimatorView.this.d.setStartDelay(200L);
                    AlbumScaleAnimatorView.this.d.start();
                    AlbumScaleAnimatorView.this.b.setStartDelay(300L);
                    AlbumScaleAnimatorView.this.b.start();
                    AlbumScaleAnimatorView.this.e.setMainViewScale(AlbumScaleAnimatorView.this.b.getMainViewScale());
                    AlbumScaleAnimatorView.this.e.setStartDelay(300L);
                    AlbumScaleAnimatorView.this.e.start();
                }
            });
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void stop() {
        AlbumScaleMainView albumScaleMainView = this.b;
        if (albumScaleMainView != null) {
            albumScaleMainView.stop();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView = this.c;
        if (baseAlbumScaleItemView != null) {
            baseAlbumScaleItemView.stop();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView2 = this.d;
        if (baseAlbumScaleItemView2 != null) {
            baseAlbumScaleItemView2.stop();
        }
        BaseAlbumScaleItemView baseAlbumScaleItemView3 = this.e;
        if (baseAlbumScaleItemView3 != null) {
            baseAlbumScaleItemView3.stop();
        }
        this.f = false;
    }

    public AlbumScaleAnimatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean a() {
        return i.c(getContext());
    }

    private void b() {
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        AlbumScaleItemView01 albumScaleItemView01 = new AlbumScaleItemView01(getContext());
        albumScaleItemView01.setBitmapResources(this.f1619a);
        albumScaleItemView01.setOrientation(i.c(getContext()));
        addView(albumScaleItemView01, layoutParams);
        this.c = albumScaleItemView01;
    }

    private void c() {
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        AlbumScaleItemView02 albumScaleItemView02 = new AlbumScaleItemView02(getContext());
        albumScaleItemView02.setOrientation(i.c(getContext()));
        albumScaleItemView02.setBitmapResources(this.f1619a);
        addView(albumScaleItemView02, layoutParams);
        this.d = albumScaleItemView02;
    }

    private void d() {
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        AlbumScaleItemView03 albumScaleItemView03 = new AlbumScaleItemView03(getContext());
        albumScaleItemView03.setBitmapResources(this.f1619a);
        albumScaleItemView03.setOrientation(i.c(getContext()));
        addView(albumScaleItemView03, layoutParams);
        this.e = albumScaleItemView03;
    }

    public AlbumScaleAnimatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = false;
    }

    private void a(Bitmap bitmap) {
        this.b = new AlbumScaleMainView(getContext());
        AlbumScaleMainView albumScaleMainView = this.b;
        boolean c = i.c(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c ? a(90) : a(42), c ? a(42) : a(90));
        layoutParams.gravity = 17;
        albumScaleMainView.setLayoutParams(layoutParams);
        addView(this.b);
        this.b.initView(bitmap, true);
    }

    private ViewGroup.LayoutParams a(boolean z) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(z ? a(90) : a(42), z ? a(42) : a(90));
        layoutParams.gravity = 17;
        return layoutParams;
    }

    private int a(int i) {
        return i.a(getContext(), i);
    }
}
