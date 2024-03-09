package com.ushareit.downloader.web.main.web.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;

/* loaded from: classes7.dex */
public class WebEntryMoreHolder extends BaseRecyclerViewHolder<WebSiteData> {
    public WebEntryMoreHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a7h);
        b(this.itemView);
    }

    private void b(View view) {
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(WebSiteData webSiteData, int i) {
        super.onBindViewHolder(webSiteData, i);
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, webSiteData, 310);
        }
    }
}
