package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxPhotoViewerActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.icb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13775icb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10703dcb f22151a;

    public C13775icb(C10703dcb c10703dcb) {
        this.f22151a = c10703dcb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf;
        C4284Mdb c4284Mdb;
        AbstractC23099xqf abstractC23099xqf2;
        AbstractC23099xqf abstractC23099xqf3;
        C4284Mdb c4284Mdb2;
        C4284Mdb c4284Mdb3;
        C4284Mdb c4284Mdb4;
        AbstractC23099xqf abstractC23099xqf4;
        AbstractC23099xqf abstractC23099xqf5;
        abstractC23099xqf = this.f22151a.c;
        if (C12568gfb.a.h(abstractC23099xqf)) {
            c4284Mdb = this.f22151a.e;
            String str = c4284Mdb != null ? c4284Mdb.f11960a : null;
            abstractC23099xqf2 = this.f22151a.c;
            if (!(!C11440emk.a((Object) str, (Object) C12568gfb.a.a(abstractC23099xqf2)))) {
                abstractC23099xqf3 = this.f22151a.c;
                if ((abstractC23099xqf3 != null ? abstractC23099xqf3.getContentType() : null) != ContentType.PHOTO) {
                    c4284Mdb2 = this.f22151a.e;
                    if (c4284Mdb2 != null) {
                        c4284Mdb2.d();
                    }
                    c4284Mdb3 = this.f22151a.e;
                    if (c4284Mdb3 != null) {
                        c4284Mdb3.a(this.f22151a);
                    }
                    c4284Mdb4 = this.f22151a.e;
                    if (c4284Mdb4 != null) {
                        abstractC23099xqf4 = this.f22151a.c;
                        c4284Mdb4.b(abstractC23099xqf4);
                        return;
                    }
                    return;
                }
                C10703dcb c10703dcb = this.f22151a;
                FragmentActivity fragmentActivity = c10703dcb.g;
                abstractC23099xqf5 = c10703dcb.c;
                SafeboxPhotoViewerActivity.a(fragmentActivity, null, abstractC23099xqf5, false, "safebox");
                this.f22151a.a(true, (List<? extends AbstractC23099xqf>) null);
                return;
            }
        }
        this.f22151a.a(false, (List<? extends AbstractC23099xqf>) null);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4284Mdb c4284Mdb;
        AbstractC23099xqf abstractC23099xqf;
        AbstractC23099xqf abstractC23099xqf2;
        c4284Mdb = this.f22151a.e;
        List<AbstractC23099xqf> list = null;
        if (c4284Mdb != null) {
            abstractC23099xqf2 = this.f22151a.c;
            list = c4284Mdb.c(abstractC23099xqf2 != null ? abstractC23099xqf2.j : null);
        }
        if (list != null) {
            for (AbstractC23099xqf abstractC23099xqf3 : list) {
                C11440emk.d(abstractC23099xqf3, "item");
                long size = abstractC23099xqf3.getSize();
                abstractC23099xqf = this.f22151a.c;
                if (abstractC23099xqf != null && size == abstractC23099xqf.getSize()) {
                    this.f22151a.c = abstractC23099xqf3;
                    return;
                }
            }
        }
    }
}
