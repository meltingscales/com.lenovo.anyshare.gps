package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Ebi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC1968Ebi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TranslateHolder f8386a;

    public View$OnClickListenerC1968Ebi(TranslateHolder translateHolder) {
        this.f8386a = translateHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        ImageView imageView;
        ImageView imageView2;
        Context context;
        String str;
        C4842Obi c4842Obi;
        textView = this.f8386a.g;
        textView.setVisibility(8);
        imageView = this.f8386a.i;
        imageView.setVisibility(8);
        imageView2 = this.f8386a.h;
        imageView2.setVisibility(0);
        this.f8386a.v();
        context = this.f8386a.getContext();
        str = this.f8386a.l;
        VPh.a(context, str, (C4842Obi) this.f8386a.mItemData);
        StringBuilder sb = new StringBuilder();
        sb.append("click retry item:");
        c4842Obi = this.f8386a.j;
        sb.append(c4842Obi.toString());
        C6040Sge.a("Translate", sb.toString());
    }
}
