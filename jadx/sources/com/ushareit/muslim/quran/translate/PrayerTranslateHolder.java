package com.ushareit.muslim.quran.translate;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C18732qii;
import com.lenovo.anyshare.C4842Obi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC21089ubi;
import com.lenovo.anyshare.View$OnClickListenerC20478tbi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class PrayerTranslateHolder extends BaseRecyclerViewHolder<C4842Obi> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32047a = "Translate";
    public TextView b;
    public ImageView c;
    public View d;
    public C4842Obi e;

    public PrayerTranslateHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.n4);
        this.b = (TextView) getView(R.id.aba);
        this.c = (ImageView) this.itemView.findViewById(R.id.a0_);
        this.d = getView(R.id.ae7);
        getView(R.id.a2z).setOnClickListener(new View$OnClickListenerC20478tbi(this));
    }

    private void u() {
        if (this.e.f12829a.equalsIgnoreCase(C18732qii.a(getContext()))) {
            this.c.setImageResource(R.drawable.u4);
        } else {
            this.c.setImageResource(R.drawable.u3);
        }
    }

    private void b(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4842Obi c4842Obi, int i) {
        super.onBindViewHolder(c4842Obi, i);
        if (c4842Obi == null) {
            return;
        }
        this.e = c4842Obi;
        a(c4842Obi);
        u();
        RecyclerView.Adapter<? extends RecyclerView.ViewHolder> bindingAdapter = getBindingAdapter();
        if (bindingAdapter != null) {
            b(i != bindingAdapter.getItemCount() - 1);
        }
    }

    private void a(C4842Obi c4842Obi) {
        try {
            this.b.setText(c4842Obi.b);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("Translate", "bind data error:" + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        C8356_ie.a(new RunnableC21089ubi(this, str2, str));
    }
}
