package com.lenovo.anyshare.content.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C12040fma;
import com.lenovo.anyshare.InterfaceC2979Hpa;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class MusicButtons extends BaseSwitchView implements View.OnClickListener {
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public InterfaceC2979Hpa f;

    public MusicButtons(Context context) {
        super(context);
    }

    private void c(int i) {
        if (i == 0) {
            this.b.setSelected(true);
            this.c.setSelected(false);
            this.d.setSelected(false);
            this.e.setSelected(false);
        } else if (i == 1) {
            this.b.setSelected(false);
            this.c.setSelected(false);
            this.d.setSelected(true);
            this.e.setSelected(false);
        } else if (i == 2) {
            this.b.setSelected(false);
            this.c.setSelected(false);
            this.d.setSelected(false);
            this.e.setSelected(true);
        } else if (i != 3) {
            this.b.setSelected(false);
            this.c.setSelected(false);
            this.d.setSelected(false);
            this.e.setSelected(false);
        } else {
            this.b.setSelected(false);
            this.c.setSelected(true);
            this.d.setSelected(false);
            this.e.setSelected(false);
        }
    }

    private void d(int i) {
        c(i);
        InterfaceC2979Hpa interfaceC2979Hpa = this.f;
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
        if (id == R.id.cm9) {
            d(0);
        } else if (id == R.id.cmg) {
            d(3);
        } else if (id == R.id.cma) {
            d(1);
        } else if (id == R.id.cm8) {
            d(2);
        } else {
            C10801dke.a("impossible");
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.b = (TextView) findViewById(R.id.cm9);
        this.c = (TextView) findViewById(R.id.cmg);
        this.d = (TextView) findViewById(R.id.cma);
        this.e = (TextView) findViewById(R.id.cm8);
        C12040fma.a(this.b, this);
        C12040fma.a(this.c, this);
        C12040fma.a(this.d, this);
        C12040fma.a(this.e, this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12040fma.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.viewswitch.BaseSwitchView
    public void setSwitchListener(InterfaceC2979Hpa interfaceC2979Hpa) {
        this.f = interfaceC2979Hpa;
    }

    public MusicButtons(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MusicButtons(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
