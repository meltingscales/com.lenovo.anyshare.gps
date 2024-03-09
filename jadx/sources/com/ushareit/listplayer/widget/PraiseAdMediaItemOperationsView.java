package com.ushareit.listplayer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C19189rWg;
import com.lenovo.anyshare.C19799sWg;
import com.lenovo.anyshare.C20410tWg;
import com.lenovo.anyshare.C8346_hf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8820aYd;
import com.lenovo.anyshare.C9761bzd;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.URi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class PraiseAdMediaItemOperationsView extends MediaItemOperationsView {
    public boolean m;
    public JJd n;
    public C8820aYd o;
    public C8356_ie.c p;

    public PraiseAdMediaItemOperationsView(Context context) {
        this(context, null);
    }

    private void f() {
        if (this.m) {
            if (this.n == null) {
                this.n = C8346_hf.a().b();
            }
            JJd jJd = this.n;
            if (jJd == null) {
                return;
            }
            this.o.a(jJd);
            this.n.ta();
            this.o.a(this.d);
            this.p = new C19799sWg(this);
            C8356_ie.a(this.p, 0L, 2000L);
        }
    }

    private void g() {
        this.o = new C8820aYd(getContext(), 160.0f);
        this.o.setAnimationStyle(R.style.aos);
        this.o.setOnDismissListener(new C19189rWg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.listplayer.widget.MediaItemOperationsView
    public void a(boolean z) {
        super.a(z);
        if (z) {
            f();
        }
    }

    @Override // com.ushareit.listplayer.widget.MediaItemOperationsView
    public void b(boolean z) {
        JJd jJd = this.n;
        if (jJd == null || !jJd.aa()) {
            PraiseImageView praiseImageView = this.d;
            praiseImageView.setImageResource(z ? praiseImageView.getSelectResId() : praiseImageView.getNormalResId());
        } else if (z) {
            ComponentCallbacks2C14013iw a2 = C9761bzd.a(getContext());
            String G = this.n.G();
            PraiseImageView praiseImageView2 = this.d;
            URi.a(a2, G, praiseImageView2, praiseImageView2.getSelectResId());
        } else {
            PraiseImageView praiseImageView3 = this.d;
            praiseImageView3.setImageResource(praiseImageView3.getNormalResId());
        }
        this.d.setSelected(z);
    }

    public void setEnablePraiseAd(boolean z) {
        this.m = z;
        if (this.m) {
            setNativeAd(C8346_hf.a().b());
        } else {
            this.n = null;
        }
    }

    public void setNativeAd(JJd jJd) {
        this.n = jJd;
        if (jJd == null) {
            return;
        }
        this.o.a(jJd);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20410tWg.a(this, onClickListener);
    }

    public PraiseAdMediaItemOperationsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PraiseAdMediaItemOperationsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = false;
        g();
    }
}
