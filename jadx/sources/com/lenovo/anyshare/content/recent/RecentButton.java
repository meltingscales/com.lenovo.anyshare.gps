package com.lenovo.anyshare.content.recent;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C1211Bna;
import com.lenovo.anyshare.InterfaceC2979Hpa;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class RecentButton extends BaseSwitchView implements View.OnClickListener {
    public TextView b;
    public TextView c;
    public InterfaceC2979Hpa d;

    public RecentButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void c(int i) {
        if (i == 0) {
            this.b.setSelected(true);
            this.c.setSelected(false);
        } else if (i != 1) {
            this.b.setSelected(false);
            this.c.setSelected(false);
        } else {
            this.b.setSelected(false);
            this.c.setSelected(true);
        }
    }

    private void d(int i) {
        c(i);
        InterfaceC2979Hpa interfaceC2979Hpa = this.d;
        if (interfaceC2979Hpa != null) {
            interfaceC2979Hpa.b(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.viewswitch.BaseSwitchView
    public void b(int i) {
        c(i);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.d2_) {
            d(0);
        } else if (id == R.id.d2a) {
            d(1);
        } else {
            C10801dke.a("impossible");
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.b = (TextView) findViewById(R.id.d2_);
        this.c = (TextView) findViewById(R.id.d2a);
        C1211Bna.a(this.b, this);
        C1211Bna.a(this.c, this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1211Bna.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.viewswitch.BaseSwitchView
    public void setSwitchListener(InterfaceC2979Hpa interfaceC2979Hpa) {
        this.d = interfaceC2979Hpa;
    }

    public RecentButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RecentButton(Context context) {
        this(context, null);
    }
}
