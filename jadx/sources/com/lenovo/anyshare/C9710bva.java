package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.bva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9710bva extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f19164a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ XzFragment c;

    public C9710bva(XzFragment xzFragment, XzRecord xzRecord, boolean z) {
        this.c = xzFragment;
        this.f19164a = xzRecord;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view = this.c.mEmptyLayout;
        if (view != null && view.getVisibility() == 0) {
            this.c.initAdapterData();
            return;
        }
        for (int i = 0; i < this.c.mPageViews.size(); i++) {
            C21944vwa c21944vwa = this.c.downloadPage(i).d.get(this.f19164a.b);
            if (this.b) {
                if (c21944vwa != null) {
                    this.c.removeDownloadingAdapterData(i, c21944vwa);
                }
                this.c.addToAdapterData(i, new C21944vwa(this.f19164a));
                this.c.downloadPage(i).a(this.c.downloadPage(i).d.size(), this.c.downloadPage(i).c.size());
                this.c.downloadPage(i).c(true);
            } else if (c21944vwa != null) {
                c21944vwa.a(this.f19164a);
                this.c.notifyItemChanged(i, c21944vwa, true);
            }
        }
        XzFragment xzFragment = this.c;
        xzFragment.showEmptyPage(xzFragment.mCurrentPageIndex, false);
        XzFragment xzFragment2 = this.c;
        xzFragment2.initActionButton(xzFragment2.mCurrentPageIndex);
        this.c.updateBottomBtn();
    }
}
