package com.ushareit.siplayer.local.popmenu.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.holder.PopMenuItemCheckHolder;
import com.ushareit.siplayer.local.popmenu.holder.PopMenuItemTextHolder;
import com.ushareit.siplayer.local.popmenu.holder.PopMenuItemTitleHolder;
import com.ushareit.siplayer.local.popmenu.holder.SimpleRecyclerViewHolder;
import java.util.List;

/* loaded from: classes8.dex */
public class PopMenuAdapter extends RecyclerView.Adapter {

    /* renamed from: a  reason: collision with root package name */
    public final int f32314a = 0;
    public final int b = 1;
    public final int c = 2;
    public final LayoutInflater d;
    public List<PopMenuItem> e;
    public a f;

    /* loaded from: classes8.dex */
    public interface a {
        void b(String str);
    }

    public PopMenuAdapter(Context context) {
        this.d = LayoutInflater.from(context);
    }

    private PopMenuItem getItem(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        return this.e.get(i);
    }

    public void a(String str) {
        a aVar = this.f;
        if (aVar != null) {
            aVar.b(str);
        }
    }

    public void b(List<PopMenuItem> list) {
        this.e = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        PopMenuItem item = getItem(i);
        if (item == null) {
            return 1;
        }
        PopMenuItem.Type type = item.c;
        if (type == PopMenuItem.Type.TITLE) {
            return 0;
        }
        return type == PopMenuItem.Type.CHECK_BOX ? 2 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ((SimpleRecyclerViewHolder) viewHolder).onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 2) {
                return new PopMenuItemTextHolder(this, this.d.inflate(PopMenuItemTextHolder.u(), viewGroup, false));
            }
            return new PopMenuItemCheckHolder(this, this.d.inflate(PopMenuItemCheckHolder.u(), viewGroup, false));
        }
        return new PopMenuItemTitleHolder(this, this.d.inflate(PopMenuItemTitleHolder.u(), viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        super.onViewRecycled(viewHolder);
    }
}
