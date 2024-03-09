package com.ushareit.siplayer.local.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ASi;
import com.lenovo.anyshare.C19768sTi;
import com.lenovo.anyshare.C20368tSi;
import com.lenovo.anyshare.View$OnClickListenerC19757sSi;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalMoreOperateAdapter extends RecyclerView.Adapter<a> {

    /* renamed from: a  reason: collision with root package name */
    public final List<C19768sTi> f32302a = new ArrayList();
    public ASi<C19768sTi> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f32303a;
        public final TextView b;

        public a(View view) {
            super(view);
            this.f32303a = (ImageView) view.findViewById(R.id.cky);
            this.b = (TextView) view.findViewById(R.id.ckz);
        }

        public void a(C19768sTi c19768sTi, int i) {
            this.f32303a.setImageResource(c19768sTi.b);
            this.b.setText(c19768sTi.c);
            if (!c19768sTi.e) {
                this.f32303a.setEnabled(false);
                this.b.setEnabled(false);
                return;
            }
            boolean z = c19768sTi.d;
            this.f32303a.setSelected(z);
            this.b.setSelected(z);
            if (c19768sTi.f26533a == 541) {
                this.f32303a.setImageResource(c19768sTi.f ? R.drawable.d8_ : R.drawable.d88);
            }
            C20368tSi.a(this.itemView, new View$OnClickListenerC19757sSi(this, c19768sTi, i));
        }
    }

    public void b(List<C19768sTi> list) {
        this.f32302a.clear();
        this.f32302a.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f32302a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(a aVar, int i) {
        C19768sTi c19768sTi;
        if (this.f32302a.isEmpty() || i >= this.f32302a.size() || (c19768sTi = this.f32302a.get(i)) == null) {
            return;
        }
        aVar.a(c19768sTi, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public a onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.akw, (ViewGroup) null));
    }
}
