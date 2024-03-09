package com.ushareit.muslim.profile.translate;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.E_h;
import com.lenovo.anyshare.F_h;
import com.lenovo.anyshare.G_h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class AppTranslateHolder extends BaseRecyclerViewHolder<G_h> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32035a = "Translate";
    public TextView b;
    public ImageView c;
    public View d;
    public G_h e;

    public AppTranslateHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.n4);
        this.b = (TextView) getView(R.id.aba);
        this.c = (ImageView) this.itemView.findViewById(R.id.a0_);
        this.d = getView(R.id.ae7);
        getView(R.id.a2z).setOnClickListener(new E_h(this));
    }

    private void b(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    private void u() {
        String q = C20562tii.q();
        if (q.isEmpty()) {
            q = C21784vii.f();
        }
        if (this.e.f9247a.equalsIgnoreCase(q)) {
            this.c.setImageResource(R.drawable.u4);
        } else {
            this.c.setImageResource(R.drawable.u3);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(G_h g_h, int i) {
        super.onBindViewHolder(g_h, i);
        if (g_h == null) {
            return;
        }
        this.e = g_h;
        a(g_h);
        u();
        RecyclerView.Adapter<? extends RecyclerView.ViewHolder> bindingAdapter = getBindingAdapter();
        if (bindingAdapter != null) {
            b(i != bindingAdapter.getItemCount() - 1);
        }
    }

    private void a(G_h g_h) {
        try {
            this.b.setText(g_h.b);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("Translate", "bind data error:" + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        C8356_ie.a(new F_h(this, str2));
    }
}
