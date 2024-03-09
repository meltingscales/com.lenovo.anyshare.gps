package com.ushareit.bst.speed.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C24355zte;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class SpeedHeaderView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31175a;

    public SpeedHeaderView(Context context) {
        super(context);
        a();
    }

    private void a() {
        View.inflate(getContext(), R.layout.av4, this);
        this.f31175a = (TextView) findViewById(R.id.dik);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C24355zte.a(this, onClickListener);
    }

    public SpeedHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public void a(int i) {
        TextView textView = this.f31175a;
        textView.setText(i + "");
    }

    public SpeedHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
