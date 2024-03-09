package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15641lfb extends C15629leb {
    public String f;

    public C15641lfb(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(abstractC2131Eqf, list, componentCallbacks2C14013iw);
        C4284Mdb d = C4570Ndb.d().d(C12591ghb.b());
        if (d != null) {
            this.f = d.f;
        }
    }

    @Override // com.lenovo.anyshare.C15629leb, com.lenovo.anyshare.InterfaceC3363Ixi
    public void a(XEa xEa, C21353uxi c21353uxi) {
        if (this.e.get(xEa.b) instanceof C3075Hxi.a) {
            this.f10772a.a().a(Integer.valueOf((int) R.drawable.ddz)).a((AbstractC17134oC<?>) new C21405vC().e(C15948mFa.a(ContentType.PHOTO)).c().a(Priority.HIGH)).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a((ImageView) xEa.c);
            return;
        }
        ComponentCallbacks2C7634Xv.e(xEa.c.getContext()).a((Object) this.e.get(xEa.b)).a((AbstractC14622jw<?, ? super Drawable>) HEa.b).e(C15948mFa.a(ContentType.PHOTO)).a((ImageView) xEa.c);
    }

    @Override // com.lenovo.anyshare.C15629leb, com.lenovo.anyshare.AbstractC3650Jxi
    public void a(XEa xEa, C21353uxi c21353uxi, boolean z) {
        AbstractC23099xqf abstractC23099xqf = this.e.get(xEa.b);
        if (abstractC23099xqf instanceof C3075Hxi.a) {
            return;
        }
        if (abstractC23099xqf.hasExtra("extraTempFilePath")) {
            String stringExtra = abstractC23099xqf.getStringExtra("extraTempFilePath");
            if (SFile.a(stringExtra).f()) {
                if (z) {
                    c21353uxi.a(xEa.b, stringExtra);
                    return;
                } else {
                    a(xEa, abstractC23099xqf);
                    return;
                }
            }
            abstractC23099xqf.removeExtra("extraTempFilePath");
        }
        C8356_ie.a(new C15031kfb(this, abstractC23099xqf, z, c21353uxi, xEa));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XEa xEa, AbstractC23099xqf abstractC23099xqf) {
        if (C13319hpa.a(abstractC23099xqf.i())) {
            C13799ieb.b(this.f10772a, abstractC23099xqf.getStringExtra("extraTempFilePath"), (ImageView) xEa.c, 0);
        } else {
            C13799ieb.d(this.f10772a, abstractC23099xqf.getStringExtra("extraTempFilePath"), (ImageView) xEa.c, 0);
        }
    }

    @Override // com.lenovo.anyshare.C15629leb, com.lenovo.anyshare.AbstractC3650Jxi
    /* renamed from: a */
    public boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (C13319hpa.a(abstractC23099xqf.i())) {
            return false;
        }
        C7585Xqf c7585Xqf = (C7585Xqf) abstractC23099xqf;
        return C13319hpa.a(c7585Xqf.v, c7585Xqf.w);
    }
}
