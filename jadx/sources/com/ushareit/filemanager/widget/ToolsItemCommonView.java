package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C17752pCg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.View$OnClickListenerC17141oCg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ToolsItemCommonView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31673a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public int e;

    public ToolsItemCommonView(Context context, int i) {
        super(context);
        this.e = i;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17752pCg.a(this, onClickListener);
    }

    private void a() {
        this.f31673a = getContext();
        View.inflate(getContext(), R.layout.afj, this);
        this.b = (ImageView) findViewById(R.id.c7q);
        this.c = (TextView) findViewById(R.id.e0b);
        this.d = (TextView) findViewById(R.id.e0a);
        int i = this.e;
        if (i == 2) {
            this.b.setImageResource(R.drawable.br7);
            this.c.setText(R.string.dpt);
            this.d.setText(R.string.dpr);
        } else if (i == 11) {
            this.b.setImageResource(R.drawable.br5);
            this.c.setText(R.string.b_i);
            this.d.setText(R.string.b_h);
        } else if (i == 12) {
            this.b.setImageResource(R.drawable.bcd);
            this.c.setText(R.string.b_8);
            this.d.setText(R.string.b_7);
        }
        setOnClickListener(new View$OnClickListenerC17141oCg(this));
    }

    public ToolsItemCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ToolsItemCommonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            C19705sOa.c(str);
        } catch (Exception unused) {
        }
    }
}
