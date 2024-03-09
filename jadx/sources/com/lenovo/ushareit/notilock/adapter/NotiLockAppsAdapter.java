package com.lenovo.ushareit.notilock.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13020hQb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.QPb;
import com.lenovo.anyshare.RPb;
import com.lenovo.anyshare.SPb;
import com.lenovo.anyshare.WPb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class NotiLockAppsAdapter extends CommonPageAdapter {
    public Context p;
    public a r;
    public List<WPb> q = new ArrayList();
    public ArrayList<String> s = new ArrayList<>();

    /* loaded from: classes5.dex */
    public static class AppItemViewHolder extends BaseRecyclerViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f30082a;
        public TextView b;
        public SwitchButton c;

        public AppItemViewHolder(View view) {
            super(view);
            this.f30082a = (ImageView) view.findViewById(R.id.as5);
            this.b = (TextView) view.findViewById(R.id.as8);
            this.c = (SwitchButton) view.findViewById(R.id.dlo);
        }
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);
    }

    public NotiLockAppsAdapter(Context context) {
        this.p = context;
    }

    public List<WPb> O() {
        return Collections.unmodifiableList(this.q);
    }

    public void P() {
        ArrayList arrayList = new ArrayList();
        for (WPb wPb : this.q) {
            wPb.b = true;
            arrayList.add(wPb.f16227a.c);
        }
        C13020hQb.a();
        C13020hQb.b(arrayList);
        this.s.clear();
        this.s.addAll(arrayList);
        notifyDataSetChanged();
    }

    public void Q() {
        for (WPb wPb : this.q) {
            wPb.b = false;
        }
        C13020hQb.a();
        this.s.clear();
        notifyDataSetChanged();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        return new AppItemViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.notification_lock_install_app_item, viewGroup, false));
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new LockHeaderViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.notification_lock_header_item, viewGroup, false));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return H() ? this.q.size() + 1 : this.q.size();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }

    public void a(List<WPb> list, List<String> list2) {
        this.q.clear();
        if (list != null && !list.isEmpty()) {
            this.q.addAll(list);
        }
        this.s.clear();
        if (list2 != null && !list2.isEmpty()) {
            this.s.addAll(list2);
        }
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, WPb wPb) {
        if (z && !this.s.contains(wPb.f16227a.c)) {
            this.s.add(wPb.f16227a.c);
        } else {
            this.s.remove(wPb.f16227a.c);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        WPb wPb = this.q.get(i);
        AppItemViewHolder appItemViewHolder = (AppItemViewHolder) baseRecyclerViewHolder;
        appItemViewHolder.c.setOnCheckedChangeListener(null);
        appItemViewHolder.b.setText(wPb.f16227a.e);
        Context context = this.p;
        AbstractC23099xqf abstractC23099xqf = wPb.f16227a;
        C4661Nle.a(context, abstractC23099xqf, appItemViewHolder.f30082a, C15948mFa.a(abstractC23099xqf.getContentType()));
        appItemViewHolder.c.setCheckedImmediately(wPb.b);
        SPb.a(baseRecyclerViewHolder.itemView, new QPb(this));
        appItemViewHolder.c.setOnCheckedChangeListener(new RPb(this, wPb, i));
    }
}
