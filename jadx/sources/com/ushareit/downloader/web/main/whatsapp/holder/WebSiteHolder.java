package com.ushareit.downloader.web.main.whatsapp.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22732xLf;
import com.lenovo.anyshare.C23343yLf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2806Gzf;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.SLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.WebEntryAdapter;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class WebSiteHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31481a;
    public InterfaceC1819Dof b;
    public WebEntryAdapter c;

    public WebSiteHolder(ViewGroup viewGroup, InterfaceC1819Dof interfaceC1819Dof) {
        super(viewGroup, R.layout.a45);
        this.b = interfaceC1819Dof;
        this.f31481a = (TextView) this.itemView.findViewById(R.id.e09);
        TextView textView = this.f31481a;
        if (textView != null) {
            textView.setText(R.string.axl);
        }
        RecyclerView recyclerView = (RecyclerView) this.itemView.findViewById(R.id.d2t);
        if (recyclerView != null) {
            int dimension = (int) getContext().getResources().getDimension(R.dimen.c3p);
            recyclerView.setPadding(dimension, 0, dimension, 0);
            this.c = new WebEntryAdapter(C2806Gzf.f.b());
            this.c.h = new C22732xLf(this);
            this.c.d = new C23343yLf(this);
            recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 4));
            recyclerView.setAdapter(this.c);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        ArrayList arrayList = new ArrayList();
        if (sZCard instanceof SLf) {
            SLf sLf = (SLf) sZCard;
            List<WebSiteData> list = sLf.b;
            if (!C23522yaj.b(list)) {
                arrayList.addAll(list);
            }
            if (this.f31481a != null && !TextUtils.isEmpty(sLf.f14420a)) {
                this.f31481a.setText(sLf.f14420a);
            }
        }
        this.c.b((List) arrayList, true);
    }

    private String a(InterfaceC1819Dof interfaceC1819Dof) {
        return interfaceC1819Dof == null ? "/ResDownloader" : interfaceC1819Dof.va();
    }
}
