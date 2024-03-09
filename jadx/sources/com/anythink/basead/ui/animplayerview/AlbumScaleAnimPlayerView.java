package com.anythink.basead.ui.animplayerview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.anythink.basead.c.f;
import com.anythink.basead.ui.WrapRoundImageView;
import com.anythink.basead.ui.animplayerview.scale.AlbumScaleAnimatorView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import java.util.List;

/* loaded from: classes2.dex */
public class AlbumScaleAnimPlayerView extends BaseMainAnimPlayerView {
    public List<Bitmap> A;
    public Paint B;
    public c y;
    public boolean z;

    /* renamed from: com.anythink.basead.ui.animplayerview.AlbumScaleAnimPlayerView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements b.a {
        public AnonymousClass1() {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
            AlbumScaleAnimPlayerView.this.a(f.a(f.l, f.O));
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(str, AlbumScaleAnimPlayerView.this.e)) {
                if (AlbumScaleAnimPlayerView.this.y == null) {
                    AlbumScaleAnimPlayerView albumScaleAnimPlayerView = AlbumScaleAnimPlayerView.this;
                    albumScaleAnimPlayerView.y = new AlbumScaleAnimatorView(albumScaleAnimPlayerView.getContext().getApplicationContext());
                    AlbumScaleAnimPlayerView.this.y.setBitmapResources(AlbumScaleAnimPlayerView.this.A);
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                    layoutParams.addRule(13);
                    AlbumScaleAnimPlayerView albumScaleAnimPlayerView2 = AlbumScaleAnimPlayerView.this;
                    albumScaleAnimPlayerView2.addView((View) albumScaleAnimPlayerView2.y, layoutParams);
                    AlbumScaleAnimPlayerView.this.y.addMainView(bitmap, new WrapRoundImageView[0]);
                }
                if (AlbumScaleAnimPlayerView.this.z) {
                    AlbumScaleAnimPlayerView.d(AlbumScaleAnimPlayerView.this);
                    if (AlbumScaleAnimPlayerView.this.y != null) {
                        AlbumScaleAnimPlayerView.this.y.start();
                    }
                }
            }
        }
    }

    public AlbumScaleAnimPlayerView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ boolean d(AlbumScaleAnimPlayerView albumScaleAnimPlayerView) {
        albumScaleAnimPlayerView.z = false;
        return false;
    }

    private void j() {
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getWidth(), getHeight(), new int[]{Color.parseColor("#DF4B32"), Color.parseColor("#800915")}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
        this.B = new Paint();
        this.B.setShader(linearGradient);
    }

    private void k() {
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels, new AnonymousClass1());
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final int e() {
        return 4000;
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView, com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void init(m mVar, n nVar, boolean z, List<Bitmap> list) {
        this.A = list;
        super.init(mVar, nVar, z, list);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.B != null) {
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.B);
        }
    }

    public AlbumScaleAnimPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void b() {
        c cVar = this.y;
        if (cVar != null) {
            cVar.pause();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void c() {
        c cVar = this.y;
        if (cVar != null) {
            cVar.stop();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void d() {
        c cVar = this.y;
        if (cVar != null) {
            cVar.release();
            this.y = null;
        }
    }

    public AlbumScaleAnimPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void a() {
        c cVar = this.y;
        if (cVar != null) {
            cVar.start();
        } else {
            this.z = true;
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView
    public final void a(Context context) {
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getWidth(), getHeight(), new int[]{Color.parseColor("#DF4B32"), Color.parseColor("#800915")}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
        this.B = new Paint();
        this.B.setShader(linearGradient);
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels, new AnonymousClass1());
    }
}
