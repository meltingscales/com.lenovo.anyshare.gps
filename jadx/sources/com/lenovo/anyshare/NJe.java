package com.lenovo.anyshare;

import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.cleanit.local.FilesView;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class NJe implements FilesView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserView f12219a;

    public NJe(BrowserView browserView) {
        this.f12219a = browserView;
    }

    @Override // com.ushareit.cleanit.local.FilesView.a
    public void a(ContentType contentType, int i) {
    }

    @Override // com.ushareit.cleanit.local.FilesView.a
    public void e() {
        BrowserView.ViewType viewType;
        BrowserView.ViewType viewType2;
        viewType = this.f12219a.p;
        BrowserView.ViewType viewType3 = BrowserView.ViewType.EXPAND;
        if (viewType != viewType3) {
            viewType2 = this.f12219a.p;
            BrowserView.ViewType viewType4 = BrowserView.ViewType.LIST;
            if (viewType2 == viewType4) {
                this.f12219a.a(viewType4);
                return;
            }
            return;
        }
        this.f12219a.a(viewType3);
    }
}
