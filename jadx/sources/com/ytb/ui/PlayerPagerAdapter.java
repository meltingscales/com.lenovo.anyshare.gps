package com.ytb.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ytb.bean.Track;
import java.util.List;

/* loaded from: classes9.dex */
public final class PlayerPagerAdapter extends RecyclerView.Adapter<ItemHolder> {

    /* renamed from: a  reason: collision with root package name */
    public final ComponentCallbacks2C14013iw f32592a;
    public final List<Track> b;
    public final LayoutInflater c;

    /* loaded from: classes9.dex */
    public static final class ItemHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f32593a;
        public final View b;

        public ItemHolder(View view) {
            super(view);
            this.f32593a = (ImageView) view.findViewById(R.id.cun);
            this.b = view.findViewById(R.id.cuo);
        }
    }

    public PlayerPagerAdapter(Context context, List<Track> list) {
        this.b = list;
        this.c = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f32592a = TEa.d(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(ItemHolder itemHolder, int i) {
        Track item = getItem(i);
        itemHolder.itemView.setTag(Integer.valueOf(i));
        if (item != null) {
            VEa.c(this.f32592a, item.cover, itemHolder.f32593a, 0);
        }
    }

    public Track getItem(int i) {
        if (i < 0 || i >= this.b.size()) {
            return null;
        }
        return this.b.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public ItemHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ItemHolder(this.c.inflate(R.layout.b2a, viewGroup, false));
    }
}
