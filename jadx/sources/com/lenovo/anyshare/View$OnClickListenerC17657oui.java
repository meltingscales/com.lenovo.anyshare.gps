package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.nps.NpsFeedBackView;

/* renamed from: com.lenovo.anyshare.oui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17657oui implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CheckBox f25012a;
    public final /* synthetic */ NpsFeedBackView b;

    public View$OnClickListenerC17657oui(NpsFeedBackView npsFeedBackView, CheckBox checkBox) {
        this.b = npsFeedBackView;
        this.f25012a = checkBox;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        TextView textView;
        RecyclerView recyclerView;
        TextView textView2;
        String str;
        TextView textView3;
        RecyclerView recyclerView2;
        this.f25012a.setChecked(true);
        try {
            this.b.i = ((Integer) this.f25012a.getTag()).intValue() + 1;
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.b.a(this.f25012a);
        i = this.b.i;
        if (i <= 9) {
            textView3 = this.b.f;
            textView3.setVisibility(0);
            recyclerView2 = this.b.d;
            recyclerView2.setVisibility(0);
        } else {
            textView = this.b.f;
            textView.setVisibility(8);
            recyclerView = this.b.d;
            recyclerView.setVisibility(8);
        }
        textView2 = this.b.e;
        textView2.setVisibility(0);
        Context context = this.b.getContext();
        str = this.b.h;
        C20095sui.a(context, str);
    }
}
