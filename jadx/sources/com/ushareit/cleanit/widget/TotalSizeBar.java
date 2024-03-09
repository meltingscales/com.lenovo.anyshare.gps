package com.ushareit.cleanit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.FTe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class TotalSizeBar extends SizeAddUpView {
    public Context p;
    public TextView q;
    public TextView r;
    public long s;
    public ProgressBar t;

    public TotalSizeBar(Context context) {
        super(context);
        this.p = context;
    }

    private void c(long j) {
        ProgressBar progressBar = this.t;
        if (progressBar != null) {
            long j2 = this.s;
            if (j2 != 0) {
                progressBar.setProgress((int) (((j2 - j) * 100) / j2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(ProgressBar progressBar, long j) {
        this.t = progressBar;
        this.s = j;
    }

    public void e() {
        super.a(this.p, R.id.b69, R.id.b6l);
        this.q = (TextView) findViewById(R.id.b5k);
        this.r = (TextView) findViewById(R.id.b6l);
    }

    public void f() {
        this.t = null;
    }

    public void setBehaviorText(int i) {
        this.q.setText(i);
    }

    public void setBehaviorVisibility(int i) {
        this.q.setVisibility(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        FTe.a(this, onClickListener);
    }

    @Override // com.ushareit.cleanit.widget.SizeAddUpView
    public void setSize(long j) {
        super.setSize(j);
        c(j);
    }

    public void setUnitText(int i) {
        this.r.setText(i);
    }

    public void setBehaviorText(String str) {
        this.q.setText(str);
    }

    public void setUnitText(String str) {
        this.r.setText(str);
    }

    public TotalSizeBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = context;
    }

    @Override // com.ushareit.cleanit.widget.SizeAddUpView
    public void c() {
        super.c();
        this.q.setText("");
    }

    public TotalSizeBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = context;
    }
}
