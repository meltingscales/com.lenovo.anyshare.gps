package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.SLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.widget.WebSiteView;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class WebSiteNewHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public WebSiteView f31482a;

    public WebSiteNewHolder(ViewGroup viewGroup, InterfaceC1819Dof interfaceC1819Dof) {
        super(viewGroup, R.layout.a7p);
        this.f31482a = (WebSiteView) getView(R.id.e6l);
        this.f31482a.setPortal(interfaceC1819Dof.va());
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        ArrayList arrayList = new ArrayList();
        if (sZCard instanceof SLf) {
            List<WebSiteData> list = ((SLf) sZCard).b;
            if (!C23522yaj.b(list)) {
                arrayList.addAll(list);
            }
        }
        this.f31482a.a(arrayList);
    }
}
