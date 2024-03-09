package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.xwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23166xwa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2192Ewa f29189a;

    public View$OnClickListenerC23166xwa(C2192Ewa c2192Ewa) {
        this.f29189a = c2192Ewa;
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
        View view2;
        TextView textView3;
        ImageView imageView2;
        View view3;
        recyclerView = this.f29189a.g;
        recyclerView2 = this.f29189a.g;
        recyclerView.setVisibility(recyclerView2.getVisibility() == 0 ? 8 : 0);
        imageView = this.f29189a.w;
        recyclerView3 = this.f29189a.g;
        imageView.setImageResource(recyclerView3.getVisibility() == 0 ? R.drawable.cgd : R.drawable.cgc);
        recyclerView4 = this.f29189a.g;
        if (recyclerView4.getVisibility() == 0) {
            textView3 = this.f29189a.s;
            textView3.setVisibility(8);
            imageView2 = this.f29189a.u;
            if (imageView2.getVisibility() == 8) {
                view3 = this.f29189a.m;
                view3.setVisibility(0);
            }
        } else {
            textView = this.f29189a.s;
            textView.setVisibility(0);
            textView2 = this.f29189a.s;
            textView2.setText("(" + this.f29189a.e.getItemCount() + ")");
            view2 = this.f29189a.m;
            view2.setVisibility(8);
        }
        this.f29189a.c(true);
    }
}
