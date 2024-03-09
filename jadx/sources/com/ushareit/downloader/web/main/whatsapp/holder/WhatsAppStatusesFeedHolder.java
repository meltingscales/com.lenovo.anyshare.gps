package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.DLf;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.TLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.adapter.StatusAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class WhatsAppStatusesFeedHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31484a;
    public StatusAdapter b;
    public List<AbstractC23099xqf> c;
    public final InterfaceC1819Dof d;

    public WhatsAppStatusesFeedHolder(ViewGroup viewGroup, InterfaceC1819Dof interfaceC1819Dof) {
        super(viewGroup, R.layout.a45);
        this.d = interfaceC1819Dof;
        b(this.itemView);
    }

    private void b(View view) {
        TextView textView = (TextView) view.findViewById(R.id.e09);
        if (textView != null) {
            textView.setVisibility(0);
            textView.setText(R.string.axm);
        }
        this.f31484a = (RecyclerView) view.findViewById(R.id.d2t);
        int dimension = (int) getContext().getResources().getDimension(R.dimen.c13);
        this.f31484a.setPadding(dimension, 0, dimension, 0);
        this.f31484a.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.b = new StatusAdapter();
        this.f31484a.setAdapter(this.b);
        this.b.e = new DLf(this);
    }

    private String u() {
        InterfaceC1819Dof interfaceC1819Dof = this.d;
        return interfaceC1819Dof == null ? "/ResDownloader" : interfaceC1819Dof.va();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf2 : this.c) {
                if (abstractC23099xqf2.getContentType() == ContentType.PHOTO) {
                    arrayList.add(abstractC23099xqf2);
                }
            }
            C7845Yoa.a(getContext(), (List<AbstractC23099xqf>) arrayList, abstractC23099xqf, false, u());
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf3 : this.c) {
            if (abstractC23099xqf3.getContentType() == ContentType.VIDEO) {
                arrayList2.add(abstractC23099xqf3);
            }
        }
        C7845Yoa.b(getContext(), arrayList2, abstractC23099xqf, u());
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        this.c = ((TLf) sZCard).f14864a;
        this.b.b((List) this.c, true);
    }
}
