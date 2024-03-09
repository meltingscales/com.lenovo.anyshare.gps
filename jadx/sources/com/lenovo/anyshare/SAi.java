package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.content.base.ThumbKind;
import java.util.List;

/* loaded from: classes8.dex */
public class SAi extends TAi {
    public C14729kFa f;

    public SAi(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(abstractC2131Eqf, list, componentCallbacks2C14013iw);
        this.f = new C14729kFa(this.d);
    }

    @Override // com.lenovo.anyshare.TAi, com.lenovo.anyshare.InterfaceC3363Ixi
    public void a(XEa xEa, C21353uxi c21353uxi) {
        a(xEa, c21353uxi, ThumbKind.MINI, false);
    }

    public void b(XEa xEa) {
        C12898hFa c12898hFa = (C12898hFa) xEa.c.getTag();
        if (c12898hFa != null) {
            c12898hFa.b = -1;
            c12898hFa.j = null;
        }
        AbstractC23099xqf data = getData(xEa.b);
        if (data == null) {
            return;
        }
        this.f.b(data, ThumbKind.MINI);
    }

    public void d() {
        this.f.a(ThumbKind.FULL_SCREEN);
        this.f.a(ThumbKind.MINI);
    }

    @Override // com.lenovo.anyshare.TAi, com.lenovo.anyshare.AbstractC3650Jxi
    public void a(XEa xEa, C21353uxi c21353uxi, boolean z) {
        a(xEa, c21353uxi, ThumbKind.FULL_SCREEN, false);
    }

    public void a(XEa xEa, C21353uxi c21353uxi, ThumbKind thumbKind, boolean z) {
        AbstractC23099xqf data = getData(xEa.b);
        C9638bpa.a(data);
        AbstractC2131Eqf abstractC2131Eqf = this.d;
        if (abstractC2131Eqf instanceof C7309Wrf) {
            VEa.c(this.f10772a, ((C7309Wrf) abstractC2131Eqf).d.a(data.getContentType(), data.c, data.e()), (ImageView) xEa.c, 0);
            return;
        }
        ((ImageView) xEa.c).setImageResource(0);
    }

    private C12898hFa a(XEa xEa, ThumbKind thumbKind) {
        C12898hFa c12898hFa = new C12898hFa();
        xEa.c.setTag(c12898hFa);
        c12898hFa.b = xEa.b;
        c12898hFa.c = xEa.c;
        c12898hFa.j = thumbKind;
        c12898hFa.g = xEa.g;
        c12898hFa.h = xEa.h;
        return c12898hFa;
    }

    public void a(XEa xEa) {
        C12898hFa c12898hFa = (C12898hFa) xEa.c.getTag();
        if (c12898hFa != null) {
            c12898hFa.b = -1;
            c12898hFa.j = null;
        }
        AbstractC23099xqf data = getData(xEa.b);
        if (data == null) {
            return;
        }
        this.f.b(data, ThumbKind.FULL_SCREEN);
    }
}
