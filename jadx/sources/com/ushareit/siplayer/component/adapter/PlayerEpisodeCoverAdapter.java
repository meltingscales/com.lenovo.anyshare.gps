package com.ushareit.siplayer.component.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class PlayerEpisodeCoverAdapter extends RecyclerView.Adapter<PlayerEpisodeCoverHolder> {

    /* renamed from: a  reason: collision with root package name */
    public int f32260a;
    public int b;
    public List<VideoSource> c = new ArrayList();
    public a d;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, VideoSource videoSource);

        void b(int i, VideoSource videoSource);
    }

    public PlayerEpisodeCoverAdapter(a aVar) {
        this.d = aVar;
    }

    public void a(float f) {
        notifyItemRangeChanged(0, getItemCount(), Float.valueOf(f));
    }

    public void b(List<VideoSource> list) {
        this.c.clear();
        this.c.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.size();
    }

    public VideoSource x() {
        return this.c.get(this.f32260a);
    }

    public int a(VideoSource videoSource, int i) {
        int i2 = 0;
        if (videoSource == null) {
            return 0;
        }
        Iterator<VideoSource> it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().equals(videoSource)) {
                this.f32260a = i2;
                break;
            } else {
                i2++;
            }
        }
        this.b = i;
        notifyDataSetChanged();
        return this.f32260a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public PlayerEpisodeCoverHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new PlayerEpisodeCoverHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b5d, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(PlayerEpisodeCoverHolder playerEpisodeCoverHolder, int i) {
        List<VideoSource> list = this.c;
        if (list == null || i >= list.size()) {
            return;
        }
        VideoSource videoSource = this.c.get(i);
        playerEpisodeCoverHolder.a(videoSource, i, this.f32260a == i, this.b, this.d);
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(i, videoSource);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(PlayerEpisodeCoverHolder playerEpisodeCoverHolder, int i, List<Object> list) {
        if (list.isEmpty()) {
            onBindViewHolder(playerEpisodeCoverHolder, i);
            return;
        }
        Object obj = list.get(0);
        if (obj != null && (obj instanceof Float)) {
            playerEpisodeCoverHolder.a(((Float) obj).floatValue());
        }
    }
}
