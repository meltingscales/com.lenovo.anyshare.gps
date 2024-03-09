package com.ushareit.siplayer.local.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ASi;
import com.lenovo.anyshare.C22812xSi;
import com.lenovo.anyshare.View$OnClickListenerC22201wSi;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalPlaySpeedAdapter extends RecyclerView.Adapter<a> {

    /* renamed from: a  reason: collision with root package name */
    public final List<Float> f32306a = new ArrayList();
    public float b;
    public ASi<Float> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public TextView f32307a;

        public a(View view) {
            super(view);
            this.f32307a = (TextView) view.findViewById(R.id.ce7);
        }

        public void a(float f, int i) {
            this.f32307a.setText(f + "X");
            C22812xSi.a(this.itemView, new View$OnClickListenerC22201wSi(this, f, i));
        }
    }

    public void b(List<Float> list) {
        this.f32306a.clear();
        this.f32306a.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f32306a.size();
    }

    public void a(float f) {
        this.b = f;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public a onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b5q, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(a aVar, int i) {
        if (i < 0 || i >= this.f32306a.size()) {
            return;
        }
        float floatValue = this.f32306a.get(i).floatValue();
        aVar.a(floatValue, i);
        aVar.f32307a.setSelected(this.b == floatValue);
    }
}
