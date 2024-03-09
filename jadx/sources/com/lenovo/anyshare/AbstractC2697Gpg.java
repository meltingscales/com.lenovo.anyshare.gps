package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2697Gpg extends AbstractC2625Gja implements OBh, PBh {
    public View.OnClickListener p;

    public AbstractC2697Gpg(Context context, ContentType contentType, List list) {
        super(context, contentType, list);
        b();
        f();
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    public void b() {
        BBh.e().addPlayControllerListener(this);
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        notifyDataSetChanged();
    }

    public void f() {
        BBh.e().addPlayStatusListener(this);
    }

    public void g() {
        BBh.e().removePlayControllerListener(this);
    }

    public void h() {
        BBh.e().removePlayStatusListener(this);
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        notifyDataSetChanged();
    }

    public void a(a aVar, AbstractC23099xqf abstractC23099xqf) {
        if (aVar.y == null || abstractC23099xqf == null) {
            return;
        }
        if (BBh.e().getPlayItem() != null && TextUtils.equals(BBh.e().getPlayItem().c, abstractC23099xqf.c)) {
            aVar.y.setVisibility(0);
            if (BBh.e().isPlaying()) {
                if (aVar.y.getTag() == null || !((Boolean) aVar.y.getTag()).booleanValue()) {
                    aVar.y.setImageResource(R.drawable.bpd);
                    aVar.y.setTag(true);
                    ((AnimationDrawable) aVar.y.getDrawable()).start();
                    return;
                }
                return;
            } else if (aVar.y.getTag() == null || ((Boolean) aVar.y.getTag()).booleanValue()) {
                aVar.y.setImageResource(R.drawable.bpd);
                aVar.y.setTag(false);
                ((AnimationDrawable) aVar.y.getDrawable()).stop();
                return;
            } else {
                return;
            }
        }
        aVar.y.setVisibility(8);
    }

    /* renamed from: com.lenovo.anyshare.Gpg$a */
    /* loaded from: classes7.dex */
    protected class a extends C5495Qja {
        public ImageView y;
        public ImageView z;

        public a() {
        }

        @Override // com.lenovo.anyshare.YEa
        public void a(boolean z) {
            super.a(z);
            ImageView imageView = this.j;
            if (imageView != null) {
                imageView.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
            }
        }

        @Override // com.lenovo.anyshare.YEa
        public void a(boolean z, boolean z2, int i) {
            super.a(z, z2, i);
            ImageView imageView = this.j;
            if (imageView != null) {
                imageView.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
            }
        }
    }
}
