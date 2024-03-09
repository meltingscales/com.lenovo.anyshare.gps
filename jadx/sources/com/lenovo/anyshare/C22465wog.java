package com.lenovo.anyshare;

import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.wog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22465wog extends AbstractC7343Wug {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7298Wqf f28654a;
    public final /* synthetic */ View$OnClickListenerC23687yog b;

    public C22465wog(View$OnClickListenerC23687yog view$OnClickListenerC23687yog, C7298Wqf c7298Wqf) {
        this.b = view$OnClickListenerC23687yog;
        this.f28654a = c7298Wqf;
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void a(boolean z) {
        BaseMusicContentAdapter baseMusicContentAdapter;
        BaseMusicContentAdapter baseMusicContentAdapter2;
        baseMusicContentAdapter = this.b.f29540a.P;
        Object obj = baseMusicContentAdapter.e;
        if (obj instanceof Integer) {
            int intValue = ((Integer) obj).intValue();
            baseMusicContentAdapter2 = this.b.f29540a.P;
            baseMusicContentAdapter2.i(intValue > 1 ? Integer.valueOf(intValue - 1) : null);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void b(Boolean bool) {
        C8356_ie.a(new C21243uog(this, bool));
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void onDelete() {
        BaseMusicContentAdapter baseMusicContentAdapter;
        BaseMusicContentAdapter baseMusicContentAdapter2;
        baseMusicContentAdapter = this.b.f29540a.P;
        Object obj = baseMusicContentAdapter.e;
        if (obj instanceof Integer) {
            int intValue = ((Integer) obj).intValue();
            baseMusicContentAdapter2 = this.b.f29540a.P;
            baseMusicContentAdapter2.i(intValue > 1 ? Integer.valueOf(intValue - 1) : null);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void a(boolean z, AbstractC23099xqf abstractC23099xqf) {
        BrowserView browserView;
        if (z) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f28654a);
        browserView = this.b.f29540a.H;
        browserView.a(arrayList);
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void a(Boolean bool) {
        C8356_ie.a(new C21854vog(this, bool));
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void a(AbstractC23099xqf abstractC23099xqf) {
        super.a(abstractC23099xqf);
        this.b.f29540a.f(true);
    }
}
