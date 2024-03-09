package com.ushareit.muslim.islam.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11064eGh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.ELh;
import com.lenovo.anyshare.FLh;
import com.lenovo.anyshare.GLh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TLh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.islam.holder.HolidayItemViewHolder;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0016\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "mDataList", "", "Lcom/ushareit/muslim/bean/Festival;", "mInflater", "Landroid/view/LayoutInflater;", "onItemClickListener", "Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$OnItemClickListener;", "getItemCount", "", "onBindViewHolder", "", "holder", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "onItemClick", "setDataList", "dataList", "setOnItemClickListener", "OnItemClickListener", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class HolidayAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f31942a;
    public List<C11064eGh> b;
    public a c;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, int i2, int i3);
    }

    public HolidayAdapter(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = new ArrayList();
        this.f31942a = LayoutInflater.from(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(int i) {
        a aVar;
        int[] e = OZh.e(this.b.get(i).d);
        if (e.length < 3 || (aVar = this.c) == null) {
            return;
        }
        aVar.a(e[0], e[1], e[2]);
    }

    public final void b(List<C11064eGh> list) {
        if (list != null) {
            this.b.clear();
            this.b.addAll(list);
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        TextView textView;
        TextView textView2;
        C11440emk.e(viewHolder, "holder");
        HolidayItemViewHolder holidayItemViewHolder = (HolidayItemViewHolder) viewHolder;
        int[] e = OZh.e(this.b.get(i).d);
        if (e.length >= 3 && (textView2 = holidayItemViewHolder.b) != null) {
            textView2.setText(C14463jii.f.b(e[0], e[1], e[2]));
        }
        TextView textView3 = holidayItemViewHolder.c;
        if (textView3 != null) {
            textView3.setText(OZh.d(this.b.get(i).d));
        }
        String a2 = TLh.b.a().a(this.b.get(i).f20192a, C21784vii.f());
        if (a2 != null && (textView = holidayItemViewHolder.f31947a) != null) {
            textView.setText(a2);
        }
        if (i == this.b.size() - 1) {
            View view = holidayItemViewHolder.e;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = holidayItemViewHolder.g;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = holidayItemViewHolder.f;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            View view4 = holidayItemViewHolder.i;
            if (view4 != null) {
                view4.setVisibility(8);
            }
            View view5 = holidayItemViewHolder.h;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            View view6 = holidayItemViewHolder.h;
            if (view6 != null) {
                view6.setBackground(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.a60));
            }
        } else if (i == 0) {
            View view7 = holidayItemViewHolder.e;
            if (view7 != null) {
                view7.setVisibility(0);
            }
            View view8 = holidayItemViewHolder.g;
            if (view8 != null) {
                view8.setVisibility(8);
            }
            View view9 = holidayItemViewHolder.f;
            if (view9 != null) {
                view9.setVisibility(0);
            }
            View view10 = holidayItemViewHolder.i;
            if (view10 != null) {
                view10.setVisibility(8);
            }
            View view11 = holidayItemViewHolder.h;
            if (view11 != null) {
                view11.setVisibility(0);
            }
            View view12 = holidayItemViewHolder.h;
            if (view12 != null) {
                view12.setBackground(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.a62));
            }
        } else {
            View view13 = holidayItemViewHolder.e;
            if (view13 != null) {
                view13.setVisibility(0);
            }
            View view14 = holidayItemViewHolder.g;
            if (view14 != null) {
                view14.setVisibility(8);
            }
            View view15 = holidayItemViewHolder.f;
            if (view15 != null) {
                view15.setVisibility(8);
            }
            View view16 = holidayItemViewHolder.i;
            if (view16 != null) {
                view16.setVisibility(0);
            }
            View view17 = holidayItemViewHolder.h;
            if (view17 != null) {
                view17.setVisibility(8);
            }
            View view18 = holidayItemViewHolder.i;
            if (view18 != null) {
                view18.setBackground(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.a61));
            }
        }
        View view19 = holidayItemViewHolder.i;
        if (view19 != null) {
            view19.setOnClickListener(new ELh(this, i));
        }
        View view20 = holidayItemViewHolder.h;
        if (view20 != null) {
            view20.setOnClickListener(new FLh(this, i));
        }
        ImageView imageView = holidayItemViewHolder.d;
        if (imageView != null) {
            imageView.setOnClickListener(new GLh(this, i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        LayoutInflater layoutInflater = this.f31942a;
        View inflate = layoutInflater != null ? layoutInflater.inflate(R.layout.ln, viewGroup, false) : null;
        C11440emk.a(inflate);
        return new HolidayItemViewHolder(inflate);
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, "onItemClickListener");
        this.c = aVar;
    }
}
