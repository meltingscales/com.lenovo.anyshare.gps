package com.lenovo.ushareit.notilock.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.TPb;
import com.lenovo.anyshare.UPb;
import com.lenovo.anyshare.VPb;
import com.lenovo.anyshare.XPb;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class NotiLockLockedNotifyAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public Context f30083a;
    public List<XPb> b = new ArrayList();
    public List<XPb> c = new ArrayList();
    public a d;

    /* loaded from: classes5.dex */
    public static class AppItemViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f30084a;
        public TextView b;
        public TextView c;
        public ImageView d;
        public View e;
        public View f;

        public AppItemViewHolder(View view) {
            super(view);
            this.f30084a = (ImageView) view.findViewById(R.id.as0);
            this.b = (TextView) view.findViewById(R.id.title);
            this.c = (TextView) view.findViewById(R.id.message);
            this.d = (ImageView) view.findViewById(R.id.b21);
            this.e = view.findViewById(R.id.d6v);
            this.f = view.findViewById(R.id.ax6);
        }
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);

        void b(int i);
    }

    public NotiLockLockedNotifyAdapter(Context context) {
        this.f30083a = context;
    }

    public void c(boolean z) {
        for (XPb xPb : this.b) {
            xPb.f = z;
        }
        if (z) {
            this.c.clear();
            this.c.addAll(this.b);
        } else {
            this.c.clear();
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        XPb xPb = this.b.get(i);
        AppItemViewHolder appItemViewHolder = (AppItemViewHolder) viewHolder;
        if (i == this.b.size() - 1) {
            appItemViewHolder.e.setBackgroundResource(R.drawable.d2k);
            appItemViewHolder.f.setVisibility(0);
        } else {
            appItemViewHolder.e.setBackgroundResource(R.drawable.d2k);
            appItemViewHolder.f.setVisibility(8);
        }
        appItemViewHolder.b.setText(xPb.c);
        if (TextUtils.isEmpty(xPb.d)) {
            appItemViewHolder.c.setVisibility(8);
        } else {
            appItemViewHolder.c.setVisibility(0);
            appItemViewHolder.c.setText(xPb.d);
        }
        appItemViewHolder.d.setImageResource(R.drawable.afc);
        C8356_ie.a(new TPb(this, xPb, appItemViewHolder));
        VPb.a(appItemViewHolder.e, new UPb(this, i));
        a aVar = this.d;
        if (aVar != null) {
            aVar.b(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new AppItemViewHolder(LayoutInflater.from(this.f30083a).inflate(R.layout.notification_lock_data_item, viewGroup, false));
    }

    public void x() {
        this.c.clear();
    }

    public boolean y() {
        List<XPb> list = this.b;
        return list == null || list.isEmpty();
    }

    public void a(XPb xPb) {
        this.b.remove(xPb);
        notifyDataSetChanged();
    }

    public void b(List<XPb> list) {
        this.b.clear();
        this.b.addAll(list);
        notifyDataSetChanged();
    }
}
