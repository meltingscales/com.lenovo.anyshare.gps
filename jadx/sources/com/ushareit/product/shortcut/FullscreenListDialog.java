package com.ushareit.product.shortcut;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public abstract class FullscreenListDialog extends BaseDialogFragment {
    public RecyclerView l;
    public RecyclerView.Adapter m;
    public a n;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes8.dex */
    public abstract class BaseListDialogViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public SparseArray<View> f32204a;

        public BaseListDialogViewHolder(ViewGroup viewGroup) {
            super(LayoutInflater.from(FullscreenListDialog.this.j).inflate(FullscreenListDialog.this.Fb(), viewGroup, false));
            this.f32204a = new SparseArray<>();
            u();
        }

        public void b(int i) {
        }

        public final View getView(int i) {
            View view = this.f32204a.get(i);
            if (view == null) {
                View findViewById = this.itemView.findViewById(i);
                this.f32204a.append(i, findViewById);
                return findViewById;
            }
            return view;
        }

        public abstract void u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes8.dex */
    public class ListDialogAdapter extends RecyclerView.Adapter<BaseListDialogViewHolder> {
        public ListDialogAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(BaseListDialogViewHolder baseListDialogViewHolder, int i) {
            if (baseListDialogViewHolder != null) {
                baseListDialogViewHolder.b(i);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return FullscreenListDialog.this.Hb();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            return FullscreenListDialog.this.j(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public BaseListDialogViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return FullscreenListDialog.this.a(viewGroup, i);
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, String str2);
    }

    private void d(View view) {
        if (Gb() == 0) {
            return;
        }
        this.l = (RecyclerView) view.findViewById(Gb());
        this.l.setLayoutManager(new LinearLayoutManager(this.j));
        this.m = createAdapter();
        this.l.setAdapter(this.m);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bi0;
    }

    public abstract int Fb();

    public abstract int Gb();

    public abstract int Hb();

    public abstract BaseListDialogViewHolder a(ViewGroup viewGroup, int i);

    public RecyclerView.Adapter createAdapter() {
        return new ListDialogAdapter();
    }

    public int j(int i) {
        return 1;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        d(view);
    }
}
