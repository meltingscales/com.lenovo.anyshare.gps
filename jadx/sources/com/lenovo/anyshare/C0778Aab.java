package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxPhotoViewerActivity;
import com.lenovo.anyshare.safebox.local.LocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Aab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0778Aab implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f6561a;

    public C0778Aab(SafeboxContentActivity safeboxContentActivity) {
        this.f6561a = safeboxContentActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        LocalAdapter localAdapter;
        C22488wqf a2;
        localAdapter = this.f6561a.L;
        a2 = this.f6561a.a(abstractC0959Aqf);
        localAdapter.a(a2);
        this.f6561a.a(z, abstractC0959Aqf);
        this.f6561a._b();
        this.f6561a.m(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        LocalAdapter localAdapter;
        Iterator it = new ArrayList(c22488wqf.i).iterator();
        while (it.hasNext()) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
            localAdapter = this.f6561a.L;
            localAdapter.a((AbstractC3121Ibj) abstractC23099xqf);
            this.f6561a.a(z, abstractC23099xqf);
        }
        this.f6561a._b();
        this.f6561a.m(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        ContentType contentType;
        C4284Mdb c4284Mdb;
        List<AbstractC23099xqf> Ob;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            contentType = this.f6561a.Y;
            if (contentType != ContentType.PHOTO) {
                this.f6561a.ia = 0;
                this.f6561a.ja = 0;
                c4284Mdb = this.f6561a.da;
                c4284Mdb.b((AbstractC23099xqf) abstractC0959Aqf);
                return;
            }
            C22488wqf a2 = C9638bpa.a(abstractC0959Aqf.getContentType(), "", "");
            Ob = this.f6561a.Ob();
            a2.a((List<C22488wqf>) null, Ob);
            SafeboxPhotoViewerActivity.a(this.f6561a, a2, (AbstractC23099xqf) abstractC0959Aqf, false, "safebox");
            return;
        }
        C6040Sge.a("SB.ContentActivity", "onItemOpen(): Item is not ContentItem.");
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        this.f6561a.l(true);
    }
}
