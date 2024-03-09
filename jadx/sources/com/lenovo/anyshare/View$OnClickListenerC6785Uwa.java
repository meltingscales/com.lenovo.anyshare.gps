package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Uwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6785Uwa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8220Zwa f15628a;

    public View$OnClickListenerC6785Uwa(C8220Zwa c8220Zwa) {
        this.f15628a = c8220Zwa;
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
        recyclerView = this.f15628a.h;
        recyclerView2 = this.f15628a.h;
        recyclerView.setVisibility(recyclerView2.getVisibility() == 0 ? 8 : 0);
        imageView = this.f15628a.x;
        recyclerView3 = this.f15628a.h;
        imageView.setImageResource(recyclerView3.getVisibility() == 0 ? R.drawable.cgd : R.drawable.cgc);
        recyclerView4 = this.f15628a.h;
        if (recyclerView4.getVisibility() == 0) {
            textView3 = this.f15628a.t;
            textView3.setVisibility(8);
        } else {
            textView = this.f15628a.t;
            textView.setVisibility(0);
            textView2 = this.f15628a.t;
            textView2.setText("(" + this.f15628a.f.getItemCount() + ")");
        }
        this.f15628a.b(true);
    }
}
