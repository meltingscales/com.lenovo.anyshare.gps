package com.ushareit.widget.dialog.list.base;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C22528wtj;
import com.lenovo.anyshare.View$OnClickListenerC21917vtj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public abstract class ListDialogController extends AbstractC2445Fsj {
    public RecyclerView k;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes8.dex */
    public abstract class BaseListDialogViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public SparseArray<View> f32470a;

        public BaseListDialogViewHolder(ViewGroup viewGroup) {
            super(LayoutInflater.from(ListDialogController.this.g).inflate(ListDialogController.this.l(), viewGroup, false));
            this.f32470a = new SparseArray<>();
            C22528wtj.a(this.itemView, new View$OnClickListenerC21917vtj(this, ListDialogController.this));
            u();
        }

        public void b(int i) {
        }

        public final View getView(int i) {
            View view = this.f32470a.get(i);
            if (view == null) {
                View findViewById = this.itemView.findViewById(i);
                this.f32470a.append(i, findViewById);
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
            return ListDialogController.this.m();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            return ListDialogController.this.a(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public BaseListDialogViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return ListDialogController.this.a(viewGroup, i);
        }
    }

    private void g(View view) {
        this.k = (RecyclerView) view.findViewById(k());
        this.k.setLayoutManager(new LinearLayoutManager(this.g));
        this.k.setAdapter(j());
    }

    public int a(int i) {
        return 1;
    }

    public abstract BaseListDialogViewHolder a(ViewGroup viewGroup, int i);

    public abstract void a(BaseListDialogViewHolder baseListDialogViewHolder);

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public int b() {
        return R.layout.bf5;
    }

    public RecyclerView.Adapter j() {
        return new ListDialogAdapter();
    }

    public int k() {
        return R.id.beo;
    }

    public abstract int l();

    public abstract int m();

    @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
    public void a(View view) {
        super.a(view);
        g(view);
    }
}
