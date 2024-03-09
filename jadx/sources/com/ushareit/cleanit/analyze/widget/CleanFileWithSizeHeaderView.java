package com.ushareit.cleanit.analyze.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.NEe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CleanFileWithSizeHeaderView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31235a;
    public TextView b;
    public TextView c;
    public TextView d;

    public CleanFileWithSizeHeaderView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.ar6, this);
        this.f31235a = (TextView) findViewById(R.id.dwg);
        this.c = (TextView) findViewById(R.id.dwh);
        this.b = (TextView) findViewById(R.id.dyw);
        this.d = (TextView) findViewById(R.id.dyx);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(String str) {
        this.c.setText(str);
    }

    public void c(String str) {
        this.d.setText(str);
    }

    public void d(String str) {
        this.b.setText(str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        NEe.a(this, onClickListener);
    }

    public CleanFileWithSizeHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public CleanFileWithSizeHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(String str, String str2) {
        this.c.setText(str);
        this.d.setText(str2);
    }

    public void a(String str) {
        this.f31235a.setText(str);
    }
}
