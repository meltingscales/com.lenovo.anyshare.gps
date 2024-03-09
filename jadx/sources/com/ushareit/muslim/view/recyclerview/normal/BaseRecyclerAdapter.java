package com.ushareit.muslim.view.recyclerview.normal;

import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.InterfaceC13255hji;
import com.lenovo.anyshare.InterfaceC13866iji;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseRecyclerAdapter extends RecyclerView.Adapter {

    /* renamed from: a  reason: collision with root package name */
    public Context f32137a;
    public List<InterfaceC13255hji> b = new ArrayList();

    public BaseRecyclerAdapter(Context context, List<InterfaceC13255hji> list) {
        this.f32137a = context;
        c(list);
    }

    public abstract RecyclerView.ViewHolder a(Context context, ViewGroup viewGroup, int i);

    public void b(List<InterfaceC13255hji> list) {
        this.b.clear();
        this.b.addAll(list);
        notifyDataSetChanged();
    }

    public void c(List<InterfaceC13255hji> list) {
        this.b.clear();
        this.b.addAll(list);
    }

    public InterfaceC13255hji getItem(int i) {
        List<InterfaceC13255hji> list = this.b;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        try {
            return this.b.get(i);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<InterfaceC13255hji> list = this.b;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        List<InterfaceC13255hji> list = this.b;
        if (list != null && i >= 0 && i < list.size()) {
            InterfaceC13255hji interfaceC13255hji = null;
            try {
                interfaceC13255hji = this.b.get(i);
            } catch (Exception unused) {
            }
            if (interfaceC13255hji != null) {
                Log.i("BaseRecyclerAdapter", "position" + interfaceC13255hji.getType());
                return interfaceC13255hji.getType();
            }
        }
        return super.getItemViewType(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        InterfaceC13255hji item;
        if (viewHolder == null || (item = getItem(i)) == null) {
            return;
        }
        ((InterfaceC13866iji) viewHolder).a(item);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return a(this.f32137a, viewGroup, i);
    }
}
