package com.lenovo.anyshare.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C18466qMb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class NumberBottonWidget extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f28564a;
    public ImageView b;

    public NumberBottonWidget(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.bf7, this);
        this.b = (ImageView) inflate.findViewById(R.id.b0b);
        this.f28564a = (TextView) inflate.findViewById(R.id.cq4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setBottonBackgroundResource(int i) {
        C9504bdj.b(this.b, i);
    }

    public void setNumber(int i) {
        if (i > 99) {
            i = 99;
        }
        this.f28564a.setText(String.valueOf(i));
        this.f28564a.setVisibility(i == 0 ? 4 : 0);
    }

    public void setNumberBackgroundResource(int i) {
        C9504bdj.b(this.f28564a, i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18466qMb.a(this, onClickListener);
    }

    public NumberBottonWidget(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }
}
