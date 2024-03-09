package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C14344jZe;
import com.lenovo.anyshare.C16230mdf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.RunnableC13791idf;
import com.lenovo.anyshare.RunnableC15011kdf;
import com.lenovo.anyshare.RunnableC15621ldf;
import com.lenovo.anyshare.View$OnClickListenerC14401jdf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class FirstTipView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31343a;

    public FirstTipView(Context context, View view) {
        super(context);
        if (view == null) {
            return;
        }
        view.post(new RunnableC13791idf(this, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        TextView textView = this.f31343a;
        if (textView != null) {
            textView.setText(C14344jZe.d());
            this.f31343a.requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        if (view == null) {
            return;
        }
        LayoutInflater.from(getContext()).inflate(R.layout.akb, this);
        this.f31343a = (TextView) findViewById(R.id.bb2);
        this.f31343a.setMaxWidth(C5714Rcj.a(160.0f));
        setOnClickListener(new View$OnClickListenerC14401jdf(this));
        postDelayed(new RunnableC15011kdf(this), 8000L);
        post(new RunnableC15621ldf(this, view, (ImageView) findViewById(R.id.asz)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16230mdf.a(this, onClickListener);
    }

    public FirstTipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d(null);
    }

    public FirstTipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d(null);
    }
}
