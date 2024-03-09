package com.ushareit.minivideo.share.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C17009nrh;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.share.adapter.VideoOperateAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class VideoOperateAdapter extends RecyclerView.Adapter<VideoOperateHolder> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31832a = "VideoShareAdapter";
    public final List<C17009nrh> b = new ArrayList();
    public a c;

    /* loaded from: classes8.dex */
    public interface a {
        void a(View view, View view2, C17009nrh c17009nrh);

        void a(C17009nrh c17009nrh);
    }

    public VideoOperateAdapter(List<C17009nrh> list) {
        this.b.clear();
        this.b.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(VideoOperateHolder videoOperateHolder, int i) {
        C17009nrh c17009nrh;
        if (i < this.b.size() && (c17009nrh = this.b.get(i)) != null) {
            videoOperateHolder.a(c17009nrh);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public VideoOperateHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new VideoOperateHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bs, viewGroup, false));
    }

    /* loaded from: classes8.dex */
    public class VideoOperateHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f31833a;
        public final TextView b;

        public VideoOperateHolder(View view) {
            super(view);
            this.f31833a = (ImageView) view.findViewById(R.id.c9);
            this.b = (TextView) view.findViewById(R.id.ca);
        }

        public void a(final C17009nrh c17009nrh) {
            this.f31833a.setImageResource(c17009nrh.b);
            this.b.setText(c17009nrh.c);
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.jrh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VideoOperateAdapter.VideoOperateHolder.this.a(c17009nrh, view);
                }
            });
            if (VideoOperateAdapter.this.c != null) {
                VideoOperateAdapter.this.c.a(this.itemView, this.f31833a, c17009nrh);
            }
        }

        public /* synthetic */ void a(C17009nrh c17009nrh, View view) {
            if (C8296_cj.a(view) || VideoOperateAdapter.this.c == null) {
                return;
            }
            VideoOperateAdapter.this.c.a(c17009nrh);
        }
    }
}
