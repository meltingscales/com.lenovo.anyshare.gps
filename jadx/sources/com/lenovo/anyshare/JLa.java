package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.main.me.holder.MeNaviFamilyItemHolder;

/* loaded from: classes5.dex */
public class JLa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MeNaviFamilyItemHolder f10446a;

    public JLa(MeNaviFamilyItemHolder meNaviFamilyItemHolder) {
        this.f10446a = meNaviFamilyItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        ImageView imageView;
        textView = this.f10446a.f;
        textView.setVisibility(8);
        imageView = this.f10446a.g;
        imageView.setVisibility(8);
        this.f10446a.u();
    }
}
