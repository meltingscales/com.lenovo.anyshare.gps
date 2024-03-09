package com.ushareit.siplayer.local.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ASi;
import com.lenovo.anyshare.C21590vSi;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.URi;
import com.lenovo.anyshare.View$OnClickListenerC20979uSi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalPlayListAdapter extends RecyclerView.Adapter<a> {

    /* renamed from: a  reason: collision with root package name */
    public final List<VideoSource> f32304a = new ArrayList();
    public VideoSource b;
    public ASi<VideoSource> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f32305a;
        public TextView b;
        public TextView c;

        public a(View view) {
            super(view);
            this.f32305a = (ImageView) view.findViewById(R.id.cgb);
            this.b = (TextView) view.findViewById(R.id.e35);
            this.c = (TextView) view.findViewById(R.id.title);
        }

        public void a(VideoSource videoSource, int i) {
            URi.b(this.itemView.getContext(), videoSource, this.f32305a, R.color.b3e);
            this.b.setText(C2557Gcj.d(videoSource.m()));
            this.c.setText(videoSource.S());
            C21590vSi.a(this.itemView, new View$OnClickListenerC20979uSi(this, videoSource, i));
        }
    }

    public void b(List<VideoSource> list) {
        this.f32304a.clear();
        this.f32304a.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f32304a.size();
    }

    public void a(VideoSource videoSource) {
        this.b = videoSource;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public a onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b5n, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(a aVar, int i) {
        if (i < 0 || i >= this.f32304a.size()) {
            return;
        }
        VideoSource videoSource = this.f32304a.get(i);
        aVar.a(videoSource, i);
        VideoSource videoSource2 = this.b;
        if (videoSource2 != null && videoSource2.equals(videoSource)) {
            aVar.itemView.setSelected(true);
        } else {
            aVar.itemView.setSelected(false);
        }
    }
}
