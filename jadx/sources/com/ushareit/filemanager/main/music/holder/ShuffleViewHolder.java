package com.ushareit.filemanager.main.music.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C4432Mqg;
import com.lenovo.anyshare.View$OnClickListenerC4145Lqg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;

/* loaded from: classes7.dex */
public class ShuffleViewHolder extends BaseLocalHolder {
    public View i;
    public View j;
    public TextView k;
    public View l;
    public View m;
    public View n;
    public View o;
    public int p;
    public View.OnClickListener q;
    public a r;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void c();

        void d();

        void onDownload();
    }

    public ShuffleViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.adw, viewGroup, false));
        this.q = new View$OnClickListenerC4145Lqg(this);
    }

    private void u() {
        C4432Mqg.a(this.j, this.q);
        C4432Mqg.a(this.l, this.q);
        C4432Mqg.a(this.m, this.q);
        C4432Mqg.a(this.n, this.q);
        C4432Mqg.a(this.o, this.q);
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.i = view.findViewById(R.id.ddx);
        this.j = view.findViewById(R.id.ddy);
        this.k = (TextView) view.findViewById(R.id.dgd);
        this.l = view.findViewById(R.id.ca7);
        this.m = view.findViewById(R.id.ca9);
        this.n = view.findViewById(R.id.ca4);
        this.o = view.findViewById(R.id.bgh);
    }

    public void g(boolean z) {
        this.n.setVisibility(z ? 0 : 8);
    }

    public void h(boolean z) {
        this.o.setVisibility(z ? 0 : 8);
    }

    public void i(boolean z) {
        this.l.setVisibility(z ? 0 : 8);
    }

    public void j(boolean z) {
        this.m.setVisibility(z ? 0 : 8);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj == null || !(obj instanceof Integer)) {
            return;
        }
        u();
        b(((Integer) obj).intValue());
    }

    public void b(int i) {
        this.p = i;
        TextView textView = this.k;
        textView.setText("(" + this.k.getContext().getString(R.string.cam, String.valueOf(i)) + ")");
    }
}
