package com.lenovo.anyshare.main.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.DGa;
import com.lenovo.anyshare.FSa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class MainTransHomeTopView extends MainOnlineHomeTopView {
    public MainTransHomeTopView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public void a(View view, int i) {
        if (i == R.id.dns || i == R.id.dnq || i == R.id.dnk) {
            TextView textView = (TextView) view;
            textView.setTextColor(DGa.a());
            if (DGa.f()) {
                textView.setTypeface(Typeface.defaultFromStyle(1));
            }
        }
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int getCoinType() {
        return 0;
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public int getLayout() {
        return DGa.e() ? R.layout.amz : R.layout.amx;
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public String getStatsPortal() {
        return "MainTransHomeTopView";
    }

    @Override // com.lenovo.anyshare.main.widget.MainOnlineHomeTopView
    public boolean k() {
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        FSa.a(this, onClickListener);
    }

    public MainTransHomeTopView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public MainTransHomeTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
