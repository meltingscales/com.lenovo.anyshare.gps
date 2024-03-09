package com.lenovo.anyshare;

import com.ushareit.filemanager.content.browser.BrowserView;
import com.ushareit.filemanager.content.file.FilesView;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class JUf implements FilesView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserView f10513a;

    public JUf(BrowserView browserView) {
        this.f10513a = browserView;
    }

    @Override // com.ushareit.filemanager.content.file.FilesView.a
    public void a(ContentType contentType, int i) {
    }

    @Override // com.ushareit.filemanager.content.file.FilesView.a
    public void e() {
        BrowserView.ViewType viewType;
        BrowserView.ViewType viewType2;
        viewType = this.f10513a.p;
        BrowserView.ViewType viewType3 = BrowserView.ViewType.EXPAND;
        if (viewType != viewType3) {
            viewType2 = this.f10513a.p;
            BrowserView.ViewType viewType4 = BrowserView.ViewType.LIST;
            if (viewType2 == viewType4) {
                this.f10513a.a(viewType4);
                return;
            }
            return;
        }
        this.f10513a.a(viewType3);
    }
}
