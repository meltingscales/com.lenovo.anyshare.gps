package com.ushareit.siplayer.local.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C24034zSi;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.URi;
import com.lenovo.anyshare.View$OnClickListenerC23423ySi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.view.LocalPlayListView;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PlayListAdapter extends RecyclerView.Adapter<a> {

    /* renamed from: a  reason: collision with root package name */
    public List<VideoSource> f32308a = new ArrayList();
    public VideoSource b;
    public LocalPlayListView.a c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f32309a;
        public TextView b;
        public TextView c;

        public a(View view) {
            super(view);
            this.f32309a = (ImageView) view.findViewById(R.id.cgb);
            this.b = (TextView) view.findViewById(R.id.e35);
            this.c = (TextView) view.findViewById(R.id.title);
        }

        public void a(VideoSource videoSource, int i) {
            URi.a(this.itemView.getContext(), videoSource, this.f32309a, (int) R.color.b3e);
            this.b.setText(C2557Gcj.d(videoSource.m()));
            this.c.setText(videoSource.S());
            C24034zSi.a(this.itemView, new View$OnClickListenerC23423ySi(this, videoSource, i));
        }
    }

    public void b(List<VideoSource> list) {
        this.f32308a.clear();
        this.f32308a.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f32308a.size();
    }

    public void a(VideoSource videoSource) {
        this.b = videoSource;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public a onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b5w, (ViewGroup) null));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(a aVar, int i) {
        if (i < 0 || i >= this.f32308a.size()) {
            return;
        }
        VideoSource videoSource = this.f32308a.get(i);
        aVar.a(videoSource, i);
        VideoSource videoSource2 = this.b;
        if (videoSource2 != null && videoSource2.equals(videoSource)) {
            aVar.itemView.setSelected(true);
            aVar.itemView.setClickable(false);
            aVar.c.setTextColor(Color.parseColor("#ffffff"));
            return;
        }
        aVar.itemView.setSelected(false);
        aVar.itemView.setClickable(true);
        aVar.c.setTextColor(Color.parseColor("#80ffffff"));
    }
}
