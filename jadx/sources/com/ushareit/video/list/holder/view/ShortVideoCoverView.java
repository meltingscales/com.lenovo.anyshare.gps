package com.ushareit.video.list.holder.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC13702iWg;
import com.lenovo.anyshare.RunnableC5239Plj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.listplayer.widget.RatioByWidthImageView;
import com.ushareit.widget.RoundFrameLayout;

/* loaded from: classes8.dex */
public class ShortVideoCoverView extends RoundFrameLayout implements View.OnClickListener, InterfaceC13702iWg {
    public TextView k;
    public RatioByWidthImageView l;
    public ImageView m;
    public String n;
    public ComponentCallbacks2C14013iw o;
    public a p;
    public TextView q;
    public TextView r;
    public boolean s;
    public SZItem t;
    public boolean u;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    public ShortVideoCoverView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View.inflate(context, R.layout.cp, this);
        this.l = (RatioByWidthImageView) findViewById(R.id.aw);
        this.k = (TextView) findViewById(R.id.i6);
        this.l.setWHRatio(1.7778f);
        this.l.setOnClickListener(this);
        this.m = (ImageView) findViewById(R.id.gp);
        this.m.setOnClickListener(this);
        if (a()) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.cs);
            setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        }
        if (c()) {
            setBackgroundResource(R.drawable.g8);
        }
    }

    private void d() {
        TextView textView = this.r;
        if (textView == null || textView.getVisibility() != 0) {
            return;
        }
        this.r.setVisibility(8);
    }

    private void e() {
        ImageView imageView = this.m;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        this.m.setVisibility(8);
    }

    private void g() {
        TextView textView = this.q;
        if (textView != null && textView.getVisibility() == 0) {
            this.q.setVisibility(8);
        }
        TextView textView2 = this.r;
        if (textView2 != null && textView2.getVisibility() == 0) {
            this.r.setVisibility(8);
        }
        j();
    }

    private void h() {
        ViewStub viewStub;
        if (this.q == null && (viewStub = (ViewStub) findViewById(R.id.af)) != null && viewStub.getParent() != null) {
            View inflate = viewStub.inflate();
            if (inflate instanceof TextView) {
                this.q = (TextView) inflate;
            }
        }
        TextView textView = this.q;
        if (textView == null || textView.getVisibility() == 0) {
            return;
        }
        this.q.setVisibility(0);
    }

    private void i() {
        ViewStub viewStub;
        if (this.r == null && (viewStub = (ViewStub) findViewById(R.id.ah)) != null && viewStub.getParent() != null) {
            View inflate = viewStub.inflate();
            if (inflate instanceof TextView) {
                this.r = (TextView) inflate;
                this.r.setOnClickListener(this);
                Drawable drawable = ContextCompat.getDrawable(getContext(), R.drawable.bh);
                if (drawable != null) {
                    this.r.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                    this.r.setCompoundDrawablePadding(getResources().getDimensionPixelSize(R.dimen.gf));
                }
            }
        }
        TextView textView = this.r;
        if (textView == null || textView.getVisibility() == 0) {
            return;
        }
        this.r.setVisibility(0);
    }

    private void j() {
        ImageView imageView = this.m;
        if (imageView == null || imageView.getVisibility() == 0) {
            return;
        }
        this.m.setVisibility(0);
    }

    private void setCompilationInfo(SZItem sZItem) {
        this.s = false;
        if (sZItem.getFirstCollectionPage() == null) {
            g();
        } else {
            g();
        }
    }

    private void setDurationAndViewCount(long j) {
        if (a(j)) {
            this.k.setVisibility(0);
            this.k.setText(C2557Gcj.a(j));
            return;
        }
        this.k.setVisibility(8);
    }

    public boolean a() {
        return true;
    }

    public boolean a(long j) {
        return j > 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC13702iWg
    public void b(boolean z) {
        if (this.u) {
            return;
        }
        if (this.s) {
            TextView textView = this.r;
            if (textView != null) {
                textView.setVisibility(z ? 0 : 4);
                return;
            }
            return;
        }
        this.m.setVisibility(z ? 0 : 4);
    }

    public boolean c() {
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8296_cj.b(view, 500)) {
            return;
        }
        int id = view.getId();
        if (id == R.id.gp) {
            a aVar = this.p;
            if (aVar != null) {
                aVar.a();
            }
        } else if (id == R.id.ai) {
            a aVar2 = this.p;
            if (aVar2 != null) {
                aVar2.b();
            }
        } else if (id == R.id.aw) {
            TextView textView = this.r;
            if (textView != null && textView.getVisibility() == 0) {
                a aVar3 = this.p;
                if (aVar3 != null) {
                    aVar3.b();
                    return;
                }
                return;
            }
            a aVar4 = this.p;
            if (aVar4 == null || this.m == null) {
                return;
            }
            aVar4.a();
        }
    }

    public void setData(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        this.u = false;
        this.t = sZItem;
        C11495erf c11495erf = (C11495erf) sZItem.getContentItem();
        setDurationAndViewCount(c11495erf.r);
        a(c11495erf.m, sZItem);
        setCompilationInfo(sZItem);
    }

    public void setOnClickListener(a aVar) {
        this.p = aVar;
    }

    public void setPortal(String str) {
        this.n = str;
    }

    public void setRequestManager(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.o = componentCallbacks2C14013iw;
    }

    public void setVideoEndViewShow(boolean z) {
        this.u = z;
        if (z) {
            this.m.setVisibility(8);
        }
    }

    public ShortVideoCoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(String str, SZItem sZItem) {
        if (this.o == null) {
            this.o = ComponentCallbacks2C7634Xv.e(getContext());
        }
        if (LoadSource.LOCAL == sZItem.getLoadSource()) {
            C4661Nle.a(getContext(), sZItem.getContentItem(), this.l, R.color.cu);
        } else {
            C8960aje.c.f18607a.submit(new RunnableC5239Plj(this, sZItem));
        }
    }

    public ShortVideoCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s = false;
        this.u = false;
        c(context);
    }
}
