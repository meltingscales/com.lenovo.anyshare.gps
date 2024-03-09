package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.WebsAdapter;
import com.ushareit.downloader.web.main.web.holder.WebEntryViewHolder;

/* loaded from: classes7.dex */
public class VJf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSiteData f15746a;
    public final /* synthetic */ WebEntryViewHolder b;

    public VJf(WebEntryViewHolder webEntryViewHolder, WebSiteData webSiteData) {
        this.b = webEntryViewHolder;
        this.f15746a = webSiteData;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WebsAdapter.a aVar;
        WebsAdapter.a aVar2;
        aVar = this.b.j;
        if (aVar != null) {
            aVar2 = this.b.j;
            aVar2.a(this.f15746a);
        }
    }
}
