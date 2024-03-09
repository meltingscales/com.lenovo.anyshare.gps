package com.lenovo.ushareit.notilock.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.lenovo.anyshare.C17290oQb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class NotiLockSummaryView extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public TextView f30085a;
    public TextView b;
    public TextView c;

    public NotiLockSummaryView(Context context) {
        this(context, null);
    }

    private void a() {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.b3b, this);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        ((LinearLayout.LayoutParams) layoutParams).leftMargin = getResources().getDimensionPixelSize(R.dimen.brt);
        ((LinearLayout.LayoutParams) layoutParams).rightMargin = getResources().getDimensionPixelSize(R.dimen.brt);
        inflate.setLayoutParams(layoutParams);
        this.f30085a = (TextView) inflate.findViewById(R.id.dru);
        this.b = (TextView) inflate.findViewById(R.id.bd9);
        this.c = (TextView) inflate.findViewById(R.id.dqp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17290oQb.a(this, onClickListener);
    }

    public NotiLockSummaryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(0);
        a();
        a("-", "-", "-");
    }

    public void a(String str, String str2, String str3) {
        this.f30085a.setText(str);
        this.b.setText(str3);
        this.c.setText(str2);
    }
}
