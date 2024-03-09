package com.lenovo.anyshare;

import com.lenovo.anyshare.content.browser.BrowserView;
import com.lenovo.anyshare.content.file.FilesView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.oka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17529oka implements FilesView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserView f24923a;

    public C17529oka(BrowserView browserView) {
        this.f24923a = browserView;
    }

    @Override // com.lenovo.anyshare.content.file.FilesView.a
    public void a(ContentType contentType, int i) {
    }

    @Override // com.lenovo.anyshare.content.file.FilesView.a
    public void e() {
        BrowserView.ViewType viewType;
        BrowserView.ViewType viewType2;
        viewType = this.f24923a.p;
        BrowserView.ViewType viewType3 = BrowserView.ViewType.EXPAND;
        if (viewType != viewType3) {
            viewType2 = this.f24923a.p;
            BrowserView.ViewType viewType4 = BrowserView.ViewType.LIST;
            if (viewType2 == viewType4) {
                this.f24923a.a(viewType4);
                return;
            }
            return;
        }
        this.f24923a.a(viewType3);
    }
}
