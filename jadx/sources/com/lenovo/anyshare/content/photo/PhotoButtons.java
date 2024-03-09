package com.lenovo.anyshare.content.photo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C7536Xma;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC2979Hpa;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.content.widget.RedDotTabView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import kotlin.Pair;

/* loaded from: classes5.dex */
public class PhotoButtons extends BaseSwitchView implements View.OnClickListener {
    public TextView b;
    public TextView c;
    public RedDotTabView d;
    public InterfaceC2979Hpa e;
    public ContentViewModel f;

    public PhotoButtons(Context context) {
        super(context);
    }

    private void c(int i) {
        if (i == 0) {
            this.d.setSelected(false);
            this.c.setSelected(false);
            this.b.setSelected(true);
        } else if (i == 1) {
            this.d.setSelected(false);
            this.c.setSelected(true);
            this.b.setSelected(false);
        } else if (i != 2) {
            this.d.setSelected(false);
            this.c.setSelected(false);
            this.b.setSelected(false);
        } else {
            this.d.setSelected(true);
            this.c.setSelected(false);
            this.b.setSelected(false);
        }
    }

    private void e() {
        if (this.d.b()) {
            this.d.a(false);
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

    @Override // com.lenovo.anyshare.content.viewswitch.BaseSwitchView
    public Pair<Boolean, Boolean> d() {
        boolean z = true;
        boolean z2 = (getContext() instanceof ShareActivity) && C3819Kna.a().booleanValue();
        ContentViewModel contentViewModel = this.f;
        return new Pair<>(Boolean.valueOf(z2), Boolean.valueOf((contentViewModel == null || !contentViewModel.b()) ? false : false));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        int id = view.getId();
        if (id == R.id.e2q) {
            d(2);
            e();
        } else if (id == R.id.cu0) {
            d(0);
        } else if (id == R.id.cty) {
            d(1);
        } else {
            C10801dke.a("impossible");
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        Pair<Boolean, Boolean> d = d();
        this.d = (RedDotTabView) findViewById(R.id.e2q);
        this.d.setVisibility(d.getFirst() == Boolean.TRUE ? 0 : 8);
        this.d.a(d.getSecond() == Boolean.TRUE);
        this.b = (TextView) findViewById(R.id.cu0);
        this.c = (TextView) findViewById(R.id.cty);
        this.d.setOnClickListener(this);
        C7536Xma.a(this.b, this);
        C7536Xma.a(this.c, this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7536Xma.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.viewswitch.BaseSwitchView
    public void setSwitchListener(InterfaceC2979Hpa interfaceC2979Hpa) {
        this.e = interfaceC2979Hpa;
    }

    public void setViewModel(ContentViewModel contentViewModel) {
        this.f = contentViewModel;
    }

    public PhotoButtons(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PhotoButtons(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void d(int i) {
        c(i);
        InterfaceC2979Hpa interfaceC2979Hpa = this.e;
        if (interfaceC2979Hpa != null) {
            interfaceC2979Hpa.b(i);
        }
    }
}