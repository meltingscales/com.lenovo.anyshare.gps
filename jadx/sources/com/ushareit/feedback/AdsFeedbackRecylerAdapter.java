package com.ushareit.feedback;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.APf;
import com.lenovo.anyshare.BPf;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class AdsFeedbackRecylerAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public Context f31507a;
    public List<a> b;
    public int c = -1;
    public d d;

    /* loaded from: classes7.dex */
    public class AHolder extends b {
        public TextView b;

        public AHolder(View view) {
            super(view);
            this.b = (TextView) view.findViewById(R.id.title);
        }

        @Override // com.ushareit.feedback.AdsFeedbackRecylerAdapter.b
        public void a(a aVar, int i) {
            this.b.setText(((e) aVar).f31510a);
        }
    }

    /* loaded from: classes7.dex */
    public class BHolder extends b {
        public TextView b;
        public TextView c;
        public ImageView d;

        public BHolder(View view) {
            super(view);
            this.b = (TextView) view.findViewById(R.id.d13);
            this.d = (ImageView) view.findViewById(R.id.d0w);
            BPf.a(view, new APf(this, AdsFeedbackRecylerAdapter.this));
        }

        @Override // com.ushareit.feedback.AdsFeedbackRecylerAdapter.b
        public void a(a aVar, int i) {
            this.b.setText(((c) aVar).c);
            this.d.setSelected(i == AdsFeedbackRecylerAdapter.this.c);
            this.d.setTag(Integer.valueOf(i));
        }
    }

    /* loaded from: classes7.dex */
    public static class a {
    }

    /* loaded from: classes7.dex */
    abstract class b extends RecyclerView.ViewHolder {
        public b(View view) {
            super(view);
        }

        public void a(a aVar, int i) {
        }
    }

    /* loaded from: classes7.dex */
    public static class c extends a {

        /* renamed from: a  reason: collision with root package name */
        public String f31509a;
        public String b;
        public String c;
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a(int i);
    }

    /* loaded from: classes7.dex */
    public static class e extends a {

        /* renamed from: a  reason: collision with root package name */
        public String f31510a;
    }

    public AdsFeedbackRecylerAdapter(Context context, ArrayList<a> arrayList) {
        this.b = new ArrayList();
        this.f31507a = context;
        this.b = arrayList;
    }

    public a getItem(int i) {
        if (i <= -1 || i >= this.b.size()) {
            return null;
        }
        return this.b.get(this.c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return this.b.get(i) instanceof e ? 1 : 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ((b) viewHolder).a(this.b.get(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new AHolder(LayoutInflater.from(this.f31507a).inflate(R.layout.v_, viewGroup, false));
        }
        return new BHolder(LayoutInflater.from(this.f31507a).inflate(R.layout.v9, viewGroup, false));
    }
}
