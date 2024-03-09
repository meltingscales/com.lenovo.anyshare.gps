package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Xua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7624Xua extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f16917a;
    public final /* synthetic */ XzFragment b;

    public C7624Xua(XzFragment xzFragment, XzRecord xzRecord) {
        this.b = xzFragment;
        this.f16917a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (int i = 0; i < this.b.mPageViews.size(); i++) {
            C21944vwa c21944vwa = this.b.downloadPage(i).d.get(this.f16917a.b);
            if (c21944vwa == null) {
                C21944vwa c21944vwa2 = new C21944vwa(this.f16917a);
                ContentType a2 = C3907Kva.a(this.f16917a);
                C6040Sge.a("UI.Download.CF", "onStart type : " + a2.toString());
                this.b.addDownloadingPageData(i, a2, c21944vwa2.f28211a.b, c21944vwa2);
                this.b.addDownloadingItem(i, c21944vwa2);
            } else {
                c21944vwa.a(this.f16917a);
                this.b.notifyItemChanged(i, c21944vwa, true);
            }
        }
        XzFragment xzFragment = this.b;
        xzFragment.initActionButton(xzFragment.mCurrentPageIndex);
    }
}
