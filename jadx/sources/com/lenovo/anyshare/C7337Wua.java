package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7337Wua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<XzRecord> f16489a;
    public List<XzRecord> b;
    public final /* synthetic */ XzFragment c;

    public C7337Wua(XzFragment xzFragment) {
        this.c = xzFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("UI.Download.CF", "initAdapterData callback");
        boolean z = false;
        for (int i = 0; i < this.c.mPageViews.size(); i++) {
            this.c.downloadPage(i).z();
        }
        this.c.showProgressView(false);
        XzFragment xzFragment = this.c;
        int i2 = xzFragment.mCurrentPageIndex;
        if (xzFragment.mCurItems.isEmpty() && this.c.mCurDownloadingItems.isEmpty()) {
            z = true;
        }
        xzFragment.showEmptyPage(i2, z);
        XzFragment xzFragment2 = this.c;
        xzFragment2.initActionButton(xzFragment2.mCurrentPageIndex);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        XzFragment xzFragment = this.c;
        this.f16489a = xzFragment.mDownloadService.b(xzFragment.mContentType);
        XzFragment xzFragment2 = this.c;
        this.b = xzFragment2.mDownloadService.a(xzFragment2.mContentType);
        for (int i = 0; i < this.c.mPageViews.size(); i++) {
            if (!(this.c.downloadPage(i) instanceof C5351Pwa)) {
                this.c.downloadPage(i).c.clear();
                this.c.downloadPage(i).d.clear();
            }
        }
        for (XzRecord xzRecord : this.f16489a) {
            C21944vwa c21944vwa = new C21944vwa(xzRecord);
            c21944vwa.c = this.c.mIsEditState;
            ContentType a2 = C3907Kva.a(xzRecord);
            String str = xzRecord.b;
            if (TextUtils.isEmpty(str)) {
                try {
                    str = c21944vwa.f28211a.j.c;
                    if (TextUtils.isEmpty(str)) {
                        str = c21944vwa.f28211a.g;
                    }
                    if (TextUtils.isEmpty(str)) {
                        str = c21944vwa.hashCode() + "";
                    }
                } catch (Throwable unused) {
                }
            }
            for (int i2 = 0; i2 < this.c.mPageViews.size(); i2++) {
                this.c.addDownloadedPageData(i2, a2, str, c21944vwa);
            }
        }
        for (XzRecord xzRecord2 : this.b) {
            C21944vwa c21944vwa2 = new C21944vwa(xzRecord2);
            c21944vwa2.c = this.c.mIsEditState;
            ContentType g = c21944vwa2.f28211a.g();
            String str2 = xzRecord2.b;
            for (int i3 = 0; i3 < this.c.mPageViews.size(); i3++) {
                this.c.addDownloadingPageData(i3, g, str2, c21944vwa2);
            }
        }
    }
}
