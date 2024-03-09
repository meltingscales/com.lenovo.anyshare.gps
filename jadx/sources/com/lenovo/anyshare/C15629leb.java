package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.PlayerPageAdView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.leb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15629leb extends AbstractC1329Bxi<AbstractC23099xqf> {
    public AbstractC2131Eqf d;
    public List<AbstractC23099xqf> e;

    public C15629leb(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw);
        this.e = null;
        this.d = abstractC2131Eqf;
        this.e = list;
    }

    @Override // com.lenovo.anyshare.AbstractC1329Bxi
    public boolean f(int i) {
        return getData(i) instanceof C3075Hxi.a;
    }

    @Override // com.lenovo.anyshare.AbstractC1329Bxi
    public Pair<View, PlayerPageAdView> a(ViewGroup viewGroup, int i) {
        if (f(i)) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b8f, (ViewGroup) null);
            Pair<C23780ywd, C1313Bwd> pair = ((C3075Hxi.a) getData(i)).r;
            PlayerPageAdView playerPageAdView = (PlayerPageAdView) inflate.findViewById(R.id.cit);
            playerPageAdView.setPlacement("local_photo");
            playerPageAdView.b((C1313Bwd) pair.second);
            int dimensionPixelSize = viewGroup.getResources().getDisplayMetrics().widthPixels - (viewGroup.getResources().getDimensionPixelSize(R.dimen.dim) * 2);
            int i2 = (int) ((dimensionPixelSize * 560.0f) / 660.0f);
            if (C7318Wsd.A((C1313Bwd) pair.second)) {
                i2 = dimensionPixelSize;
            }
            playerPageAdView.a(dimensionPixelSize, i2);
            return new Pair<>(inflate, playerPageAdView);
        }
        return super.a(viewGroup, i);
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi, com.lenovo.anyshare.InterfaceC3363Ixi
    /* renamed from: b */
    public int a(AbstractC23099xqf abstractC23099xqf) {
        List<AbstractC23099xqf> list = this.e;
        if (list == null) {
            return -1;
        }
        return list.indexOf(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    public AbstractC23099xqf c(int i) {
        List<AbstractC23099xqf> list = this.e;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return this.e.get(i);
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    public int c() {
        List<AbstractC23099xqf> list = this.e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    /* renamed from: a */
    public boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (C13319hpa.a(abstractC23099xqf.i())) {
            return false;
        }
        return C13319hpa.a(C7585Xqf.d(abstractC23099xqf), C7585Xqf.b(abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.InterfaceC3363Ixi
    public void a(XEa xEa, C21353uxi c21353uxi) {
        if (this.e.get(xEa.b) instanceof C3075Hxi.a) {
            this.f10772a.a().a(Integer.valueOf((int) R.drawable.ddz)).a((AbstractC17134oC<?>) new C21405vC().e(C15948mFa.a(ContentType.PHOTO)).c().a(Priority.HIGH)).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a((ImageView) xEa.c);
            return;
        }
        C13799ieb.d(this.f10772a, this.e.get(xEa.b).j, (ImageView) xEa.c, C15948mFa.a(ContentType.PHOTO));
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    public void a(XEa xEa, C21353uxi c21353uxi, boolean z) {
        AbstractC23099xqf abstractC23099xqf = this.e.get(xEa.b);
        if (abstractC23099xqf instanceof C3075Hxi.a) {
            return;
        }
        if (C7585Xqf.d(abstractC23099xqf) != 0 && C7585Xqf.b(abstractC23099xqf) != 0) {
            Rect a2 = C4567Ncj.a(new Rect(0, 0, (int) (xEa.c.getWidth() * 1.5f), (int) (xEa.c.getHeight() * 1.5f)), new Rect(0, 0, C7585Xqf.d(abstractC23099xqf), C7585Xqf.b(abstractC23099xqf)), C7585Xqf.c(abstractC23099xqf));
            xEa.g = a2.width();
            xEa.h = a2.height();
        } else {
            xEa.g = (int) (xEa.c.getWidth() * 1.5f);
            xEa.h = (int) (xEa.c.getHeight() * 1.5f);
        }
        if (z) {
            c21353uxi.a(xEa.b, abstractC23099xqf.j);
        } else if (C13319hpa.a(abstractC23099xqf.i())) {
            C13799ieb.b(this.f10772a, abstractC23099xqf.j, (ImageView) xEa.c, 0);
        } else {
            C13799ieb.d(this.f10772a, abstractC23099xqf.j, (ImageView) xEa.c, 0);
        }
    }
}
