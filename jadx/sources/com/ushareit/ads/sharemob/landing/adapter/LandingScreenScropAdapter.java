package com.ushareit.ads.sharemob.landing.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.XOd;
import com.lenovo.anyshare.YOd;
import com.lenovo.anyshare.ZOd;
import com.lenovo.anyshare._Yd;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes6.dex */
public class LandingScreenScropAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public List<C11747fNd.a> f31012a;
    public b b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public c f31013a;
        public ImageView b;
        public View.OnClickListener c;

        public a(View view) {
            super(view);
            this.c = new YOd(this);
            ZOd.a(this.itemView, this.c);
            this.b = (ImageView) view.findViewById(R.id.c3i);
        }
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a(int i);
    }

    /* loaded from: classes6.dex */
    public interface c {
        void a(RecyclerView.ViewHolder viewHolder);
    }

    public LandingScreenScropAdapter(List<C11747fNd.a> list) {
        this.f31012a = list;
    }

    public int f(int i) {
        if (i == -1) {
            return -2;
        }
        if (i == 720) {
            return -1;
        }
        return C1383Cbd.a(i / 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f31012a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        a(viewHolder, i);
        a aVar = (a) viewHolder;
        aVar.f31013a = new XOd(this, i);
        ImageView imageView = aVar.b;
        C19196rXc.a(imageView.getContext(), this.f31012a.get(i).d, imageView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.wv, viewGroup, false));
    }

    private void a(RecyclerView.ViewHolder viewHolder, int i) {
        int i2 = this.f31012a.get(i).f20679a;
        int i3 = this.f31012a.get(i).b;
        if (i2 != 0 && i3 != 0) {
            _Yd.a(viewHolder.itemView, f(i2), f(i3));
        } else {
            _Yd.a(viewHolder.itemView, f(530), f(354));
        }
    }
}
