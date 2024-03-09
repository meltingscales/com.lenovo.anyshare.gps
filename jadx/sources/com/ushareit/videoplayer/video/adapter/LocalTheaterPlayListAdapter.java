package com.ushareit.videoplayer.video.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ASi;
import com.lenovo.anyshare.C16377mpj;
import com.lenovo.anyshare.C21869vpj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.URi;
import com.lenovo.anyshare.View$OnClickListenerC15768lpj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.component.view.RoundFrameLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* loaded from: classes8.dex */
public class LocalTheaterPlayListAdapter extends RecyclerView.Adapter<a> {

    /* renamed from: a  reason: collision with root package name */
    public final List<SZItem> f32434a = new ArrayList();
    public SZItem b;
    public ASi<SZItem> c;

    public void b(List<SZItem> list) {
        this.f32434a.clear();
        this.f32434a.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f32434a.size();
    }

    public void a(SZItem sZItem) {
        this.b = sZItem;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public a onCreateViewHolder(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bds, viewGroup, false);
        ((RoundFrameLayout) inflate.findViewById(R.id.e3f)).setRadius(viewGroup.getContext().getResources().getDimension(R.dimen.bqv));
        return new a(inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(a aVar, int i) {
        if (i < 0 || i >= this.f32434a.size()) {
            return;
        }
        SZItem sZItem = this.f32434a.get(i);
        aVar.a(sZItem, i);
        SZItem sZItem2 = this.b;
        if (sZItem2 != null && sZItem2.equals(sZItem)) {
            aVar.itemView.setSelected(true);
        } else {
            aVar.itemView.setSelected(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f32435a;
        public TextView b;
        public TextView c;
        public TextView d;

        public a(View view) {
            super(view);
            this.f32435a = (ImageView) view.findViewById(R.id.cgb);
            this.b = (TextView) view.findViewById(R.id.e35);
            this.c = (TextView) view.findViewById(R.id.title);
            this.d = (TextView) view.findViewById(R.id.e3a);
        }

        private String g(SZItem sZItem) {
            return sZItem == null ? "" : a(sZItem.getContentItem().k, "MMM d, yyyy", Locale.ENGLISH);
        }

        private String h(SZItem sZItem) {
            return sZItem == null ? "" : C2557Gcj.f(sZItem.getContentItem().getSize());
        }

        public void a(SZItem sZItem, int i) {
            URi.b(this.itemView.getContext(), C21869vpj.a(sZItem), this.f32435a, R.color.b3e);
            this.b.setText(C2557Gcj.d(sZItem.getDuration()));
            this.c.setText(sZItem.getTitle());
            TextView textView = this.d;
            textView.setText(h(sZItem) + " | " + g(sZItem));
            C16377mpj.a(this.itemView, new View$OnClickListenerC15768lpj(this, sZItem, i));
        }

        public String a(long j, String str, Locale locale) {
            if (j <= 0) {
                j = System.currentTimeMillis();
            }
            try {
                return new SimpleDateFormat(str, locale).format(new Date(j));
            } catch (Exception unused) {
                return "";
            }
        }
    }
}
