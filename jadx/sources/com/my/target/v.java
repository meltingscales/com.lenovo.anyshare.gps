package com.my.target;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* loaded from: classes5.dex */
public class v extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f30328a;
    public final View b;
    public String c;
    public a d;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public v(Context context) {
        super(context);
        TextView textView = new TextView(context);
        this.f30328a = textView;
        textView.setTextColor(-1);
        textView.setTypeface(null, 1);
        textView.setTextSize(2, 20.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = (int) TypedValue.applyDimension(1, 8.0f, getContext().getResources().getDisplayMetrics());
        layoutParams.addRule(15);
        layoutParams.addRule(1, 256);
        addView(textView, layoutParams);
        setBackgroundColor(-7829368);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, (int) (da.a() + 0.5f));
        layoutParams2.addRule(12);
        View view = new View(context);
        this.b = view;
        view.setBackgroundColor(-10066330);
        addView(view, layoutParams2);
        l2 l2Var = new l2(context);
        l2Var.a(a0.a(), false);
        l2Var.setId(256);
        l2Var.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Vbc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.my.target.v.this.a(view2);
            }
        });
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.leftMargin = (int) TypedValue.applyDimension(1, 5.0f, getContext().getResources().getDisplayMetrics());
        layoutParams3.addRule(15);
        layoutParams3.addRule(9);
        l2Var.setLayoutParams(layoutParams3);
        addView(l2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    public String getTitle() {
        return this.c;
    }

    public void setMainColor(int i) {
        setBackgroundColor(i);
    }

    public void setOnCloseClickListener(a aVar) {
        this.d = aVar;
    }

    public void setStripeColor(int i) {
        this.b.setBackgroundColor(i);
    }

    public void setTitle(String str) {
        this.c = str;
        this.f30328a.setText(str);
    }

    public void setTitleColor(int i) {
        this.f30328a.setTextColor(i);
    }
}
