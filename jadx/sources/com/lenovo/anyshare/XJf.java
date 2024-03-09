package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.WebsAdapter;
import com.ushareit.downloader.web.main.web.holder.WebEntryViewHolder;

/* loaded from: classes7.dex */
public class XJf extends TFf<WebSiteData, WebEntryViewHolder> {
    public WebsAdapter.a c;
    public ComponentCallbacks2C14013iw d;

    public XJf(WebsAdapter.a aVar, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.c = aVar;
        this.d = componentCallbacks2C14013iw;
    }

    @Override // com.lenovo.anyshare.TFf
    public int b() {
        return R.layout.a7g;
    }

    @Override // com.lenovo.anyshare.TFf
    public int c() {
        return 1;
    }

    @Override // com.lenovo.anyshare.TFf
    public void a(WebEntryViewHolder webEntryViewHolder, WebSiteData webSiteData, int i) {
        webEntryViewHolder.a(webSiteData, i);
    }

    @Override // com.lenovo.anyshare.TFf
    public WebEntryViewHolder a() {
        View inflate = LayoutInflater.from(this.f14817a).inflate(b(), (ViewGroup) null, false);
        inflate.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        return new WebEntryViewHolder(inflate, this.c, this.d);
    }
}
