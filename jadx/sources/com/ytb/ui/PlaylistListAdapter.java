package com.ytb.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AHj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.SJj;
import com.lenovo.anyshare.TJj;
import com.lenovo.anyshare.UJj;
import com.lenovo.anyshare.VJj;
import com.lenovo.anyshare.WJj;
import com.lenovo.anyshare.XJj;
import com.lenovo.anyshare.YJj;
import com.lenovo.anyshare.ZJj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.musicplayer.holder.PlaylistAddFooterHolder;
import com.vungle.warren.VisionController;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes9.dex */
public class PlaylistListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public a f32594a = null;
    public final List<Object> b = new ArrayList();
    public AHj c = null;
    public int d = 1;
    public Set<String> e = new HashSet();

    /* loaded from: classes9.dex */
    public interface a {
        void a();

        void a(AHj aHj);

        void a(AHj aHj, View view);

        void a(AHj aHj, Track track, View view);

        void a(AHj aHj, List<Track> list, int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class b extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public TextView f32595a;
        public ImageView b;
        public TextView c;
        public ImageView d;
        public AHj e;

        public b(ViewGroup viewGroup) {
            super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b2b, viewGroup, false));
            this.e = null;
            this.f32595a = (TextView) this.itemView.findViewById(R.id.b2w);
            this.b = (ImageView) this.itemView.findViewById(R.id.b2o);
            this.c = (TextView) this.itemView.findViewById(R.id.b2l);
            this.d = (ImageView) this.itemView.findViewById(R.id.cl0);
        }

        public void a(AHj aHj, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
            YJj.a(this.itemView, onClickListener);
            YJj.a(this.d, onClickListener2);
            if (aHj == null) {
                return;
            }
            this.e = aHj;
            if ("favorite".equals(aHj.b)) {
                TextView textView = this.f32595a;
                textView.setText(textView.getContext().getResources().getString(R.string.bq8));
                this.d.setVisibility(8);
            } else {
                this.f32595a.setText(aHj.c);
                this.d.setVisibility(0);
            }
            C8356_ie.c(new XJj(this, aHj));
        }
    }

    private Object getItem(int i) {
        try {
            return x() ? this.b.get(i) : this.b.get(i - 1);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return x() ? this.b.size() : this.b.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (x()) {
            return 12;
        }
        return i == 0 ? 11 : 10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        Object item = getItem(i);
        if (viewHolder instanceof b) {
            if (item instanceof AHj) {
                AHj aHj = (AHj) item;
                if (this.e.add(aHj.b)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(VisionController.FILTER_ID, aHj.b);
                    if ("favorite".equals(aHj.b)) {
                        linkedHashMap.put("name", ObjectStore.getContext().getString(R.string.bq8));
                    } else {
                        linkedHashMap.put("name", aHj.c);
                    }
                    C19705sOa.f("/OnlinePlaylist/Item/X", null, linkedHashMap);
                }
                ((b) viewHolder).a(aHj, new SJj(this, viewHolder), new TJj(this, viewHolder));
            }
        } else if (viewHolder instanceof PlaylistAddFooterHolder) {
            ((PlaylistAddFooterHolder) viewHolder).b = new UJj(this);
        } else if ((viewHolder instanceof YtbPlayListItemHolder) && (item instanceof Track)) {
            YtbPlayListItemHolder ytbPlayListItemHolder = (YtbPlayListItemHolder) viewHolder;
            ytbPlayListItemHolder.onBindViewHolder((Track) item);
            View view = ytbPlayListItemHolder.f;
            if (view != null) {
                view.setVisibility(0);
                ZJj.a(view, new VJj(this, item));
            }
            ZJj.a(viewHolder.itemView, new WJj(this, viewHolder));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        RecyclerView.ViewHolder viewHolder = null;
        if (i == 11) {
            viewHolder = new PlaylistAddFooterHolder(viewGroup, R.layout.b1s);
        } else if (i == 10) {
            viewHolder = new b(viewGroup);
        } else if (i == 12) {
            viewHolder = new YtbPlayListItemHolder(viewGroup, null);
        }
        return viewHolder != null ? viewHolder : new EmptyViewHolder(viewGroup);
    }

    public boolean x() {
        return this.d == 2;
    }

    public <T> void a(List<T> list, Class<? extends T> cls) {
        if (cls == AHj.class) {
            this.d = 1;
            this.c = null;
        } else if (cls == Track.class) {
            this.d = 2;
        } else {
            throw new RuntimeException("error data type");
        }
        this.b.clear();
        if (list != null) {
            this.b.addAll(list);
        }
        notifyDataSetChanged();
    }
}
