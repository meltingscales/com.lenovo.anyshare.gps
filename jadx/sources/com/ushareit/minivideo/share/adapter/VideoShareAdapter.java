package com.ushareit.minivideo.share.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.share.adapter.VideoShareAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class VideoShareAdapter extends RecyclerView.Adapter<VideoShareHolder> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31834a = "VideoShareAdapter";
    public final List<AbstractC20707tuj> b = new ArrayList();
    public a c;

    /* loaded from: classes8.dex */
    public interface a {
        void a(AbstractC20707tuj abstractC20707tuj);

        void b(AbstractC20707tuj abstractC20707tuj);
    }

    public VideoShareAdapter(List<AbstractC20707tuj> list) {
        this.b.clear();
        this.b.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(VideoShareHolder videoShareHolder, int i) {
        AbstractC20707tuj abstractC20707tuj;
        if (i < this.b.size() && (abstractC20707tuj = this.b.get(i)) != null) {
            videoShareHolder.a(abstractC20707tuj);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public VideoShareHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new VideoShareHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bs, viewGroup, false));
    }

    /* loaded from: classes8.dex */
    public class VideoShareHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f31835a;
        public final TextView b;

        public VideoShareHolder(View view) {
            super(view);
            this.f31835a = (ImageView) view.findViewById(R.id.c9);
            this.b = (TextView) view.findViewById(R.id.ca);
        }

        public void a(final AbstractC20707tuj abstractC20707tuj) {
            this.f31835a.setImageResource(abstractC20707tuj.a());
            this.b.setText(abstractC20707tuj.b());
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.krh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VideoShareAdapter.VideoShareHolder.this.a(abstractC20707tuj, view);
                }
            });
            if (VideoShareAdapter.this.c != null) {
                VideoShareAdapter.this.c.b(abstractC20707tuj);
            }
        }

        public /* synthetic */ void a(AbstractC20707tuj abstractC20707tuj, View view) {
            if (C8296_cj.a(view) || VideoShareAdapter.this.c == null) {
                return;
            }
            VideoShareAdapter.this.c.a(abstractC20707tuj);
        }
    }
}
