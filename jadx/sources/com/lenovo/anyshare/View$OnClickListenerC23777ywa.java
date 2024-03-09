package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.ywa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23777ywa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2192Ewa f29615a;

    public View$OnClickListenerC23777ywa(C2192Ewa c2192Ewa) {
        this.f29615a = c2192Ewa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ImageView imageView;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        TextView textView;
        TextView textView2;
        TextView textView3;
        recyclerView = this.f29615a.h;
        recyclerView2 = this.f29615a.h;
        recyclerView.setVisibility(recyclerView2.getVisibility() == 0 ? 8 : 0);
        imageView = this.f29615a.x;
        recyclerView3 = this.f29615a.h;
        imageView.setImageResource(recyclerView3.getVisibility() == 0 ? R.drawable.cgd : R.drawable.cgc);
        recyclerView4 = this.f29615a.h;
        if (recyclerView4.getVisibility() == 0) {
            textView3 = this.f29615a.t;
            textView3.setVisibility(8);
        } else {
            textView = this.f29615a.t;
            textView.setVisibility(0);
            textView2 = this.f29615a.t;
            textView2.setText("(" + this.f29615a.f.getItemCount() + ")");
        }
        this.f29615a.c(true);
    }
}
