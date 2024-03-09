package com.ushareit.downloader.web.main.web;

import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.XJf;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import com.ushareit.downloader.web.base.base.MultipleItemRvAdapter;
import com.ushareit.downloader.web.main.web.provider.WebDividerProvider;
import com.ushareit.downloader.web.main.web.provider.WebTitleProvider;

/* loaded from: classes7.dex */
public class WebsAdapter extends MultipleItemRvAdapter<AbstractC3121Ibj, BaseViewHolder> {
    public a O;
    public ComponentCallbacks2C14013iw P;

    /* loaded from: classes7.dex */
    public interface a {
        void a(AbstractC3121Ibj abstractC3121Ibj);
    }

    public WebsAdapter(a aVar, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(null);
        this.O = aVar;
        this.P = componentCallbacks2C14013iw;
        P();
    }

    @Override // com.ushareit.downloader.web.base.base.MultipleItemRvAdapter
    public void Q() {
        this.N.a(new XJf(this.O, this.P));
        this.N.a(new WebTitleProvider(this.O));
        this.N.a(new WebDividerProvider(this.O));
    }

    @Override // com.ushareit.downloader.web.base.base.BaseQuickAdapter
    /* renamed from: a */
    public void d(AbstractC3121Ibj abstractC3121Ibj) {
        if (this.B.contains(abstractC3121Ibj)) {
            return;
        }
        super.d((WebsAdapter) abstractC3121Ibj);
    }

    @Override // com.ushareit.downloader.web.base.base.MultipleItemRvAdapter
    /* renamed from: b */
    public int h(AbstractC3121Ibj abstractC3121Ibj) {
        if (abstractC3121Ibj instanceof WebSiteData) {
            return 1;
        }
        if (abstractC3121Ibj instanceof WebTitle) {
            return 2;
        }
        return abstractC3121Ibj instanceof WebDivider ? 3 : 0;
    }
}
