package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes8.dex */
public class TAi extends AbstractC3650Jxi<AbstractC23099xqf> {
    public AbstractC2131Eqf d;
    public List<AbstractC23099xqf> e;

    public TAi(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw);
        this.e = null;
        this.d = abstractC2131Eqf;
        this.e = list;
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    /* renamed from: a */
    public boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (C13319hpa.a(abstractC23099xqf.i())) {
            return false;
        }
        return C13319hpa.a(C7585Xqf.d(abstractC23099xqf), C7585Xqf.b(abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi, com.lenovo.anyshare.InterfaceC3363Ixi
    /* renamed from: b  reason: avoid collision after fix types in other method */
    public int a(AbstractC23099xqf abstractC23099xqf) {
        List<AbstractC23099xqf> list = this.e;
        if (list == null) {
            return -1;
        }
        return list.indexOf(abstractC23099xqf);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    public AbstractC23099xqf c(int i) {
        List<AbstractC23099xqf> list = this.e;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return this.e.get(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC3363Ixi
    public void a(XEa xEa, C21353uxi c21353uxi) {
        if (this.e.get(xEa.b) instanceof C3075Hxi.a) {
            this.f10772a.a().a(Integer.valueOf((int) R.drawable.d5y)).a((AbstractC17134oC<?>) new C21405vC().e(C15948mFa.a(ContentType.PHOTO)).c().a(Priority.HIGH)).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a((ImageView) xEa.c);
            return;
        }
        VEa.c(this.f10772a, this.e.get(xEa.b).j, (ImageView) xEa.c, C15948mFa.a(ContentType.PHOTO));
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
            VEa.b(this.f10772a, abstractC23099xqf.j, (ImageView) xEa.c, 0);
        } else {
            VEa.c(this.f10772a, abstractC23099xqf.j, (ImageView) xEa.c, 0);
        }
    }
}
