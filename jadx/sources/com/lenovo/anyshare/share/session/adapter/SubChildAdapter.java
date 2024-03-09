package com.lenovo.anyshare.share.session.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.holder.SubChildHolder;
import com.lenovo.anyshare.share.session.view.SubChildItemView;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class SubChildAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public List<ShareRecord> f26727a = new ArrayList();
    public C1322Bxb b;
    public SubChildItemView.a c;

    private void b(C1322Bxb c1322Bxb) {
        this.b = c1322Bxb;
        this.f26727a.clear();
        List<ShareRecord> v = c1322Bxb.v();
        if (v != null && !v.isEmpty()) {
            this.f26727a.addAll(v);
        }
        notifyDataSetChanged();
    }

    public void a(C1322Bxb c1322Bxb) {
        b(c1322Bxb);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f26727a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (i >= this.f26727a.size()) {
            return;
        }
        ShareRecord shareRecord = this.f26727a.get(i);
        if (viewHolder instanceof SubChildHolder) {
            SubChildHolder subChildHolder = (SubChildHolder) viewHolder;
            subChildHolder.a(this.c);
            subChildHolder.a(this.b, shareRecord, i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new SubChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.z3, viewGroup, false));
    }
}