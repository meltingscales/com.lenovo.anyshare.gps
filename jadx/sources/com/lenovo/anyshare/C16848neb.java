package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.content.base.ThumbKind;
import java.util.List;

/* renamed from: com.lenovo.anyshare.neb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16848neb extends C15629leb {
    public C7162Web f;

    public C16848neb(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(abstractC2131Eqf, list, componentCallbacks2C14013iw);
        this.f = new C7162Web(this.d);
    }

    @Override // com.lenovo.anyshare.C15629leb, com.lenovo.anyshare.InterfaceC3363Ixi
    public void a(XEa xEa, C21353uxi c21353uxi) {
        a(xEa, c21353uxi, ThumbKind.MINI, false);
    }

    public void b(XEa xEa) {
        C4295Meb c4295Meb = (C4295Meb) xEa.c.getTag();
        if (c4295Meb != null) {
            c4295Meb.b = -1;
            c4295Meb.j = null;
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

    @Override // com.lenovo.anyshare.C15629leb, com.lenovo.anyshare.AbstractC3650Jxi
    public void a(XEa xEa, C21353uxi c21353uxi, boolean z) {
        a(xEa, c21353uxi, ThumbKind.FULL_SCREEN, false);
    }

    public void a(XEa xEa, C21353uxi c21353uxi, ThumbKind thumbKind, boolean z) {
        AbstractC23099xqf data = getData(xEa.b);
        C9638bpa.a(data);
        AbstractC2131Eqf abstractC2131Eqf = this.d;
        if (abstractC2131Eqf instanceof C7309Wrf) {
            C13799ieb.d(this.f10772a, ((C7309Wrf) abstractC2131Eqf).d.a(data.getContentType(), data.c, data.e()), (ImageView) xEa.c, 0);
            return;
        }
        ((ImageView) xEa.c).setImageResource(0);
    }

    private C4295Meb a(XEa xEa, ThumbKind thumbKind) {
        C4295Meb c4295Meb = new C4295Meb();
        xEa.c.setTag(c4295Meb);
        c4295Meb.b = xEa.b;
        c4295Meb.c = xEa.c;
        c4295Meb.j = thumbKind;
        c4295Meb.g = xEa.g;
        c4295Meb.h = xEa.h;
        return c4295Meb;
    }

    public void a(XEa xEa) {
        C4295Meb c4295Meb = (C4295Meb) xEa.c.getTag();
        if (c4295Meb != null) {
            c4295Meb.b = -1;
            c4295Meb.j = null;
        }
        AbstractC23099xqf data = getData(xEa.b);
        if (data == null) {
            return;
        }
        this.f.b(data, ThumbKind.FULL_SCREEN);
    }
}
