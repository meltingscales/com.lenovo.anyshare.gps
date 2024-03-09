package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.TJf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ParseLoginRemindView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31461a;

    public ParseLoginRemindView(Context context) {
        this(context, null);
    }

    private void c() {
        setGravity(17);
        setOrientation(0);
        View.inflate(getContext(), R.layout.a5f, this);
        int dimension = (int) getContext().getResources().getDimension(R.dimen.c1d);
        setPadding(dimension, 0, dimension, (int) getContext().getResources().getDimension(R.dimen.c1t));
        this.f31461a = findViewById(R.id.e0_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        setVisibility(8);
    }

    public void b() {
        setVisibility(0);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        TJf.a(this, onClickListener);
    }

    public void setToLoginClick(View.OnClickListener onClickListener) {
        View view = this.f31461a;
        if (view != null) {
            TJf.a(view, onClickListener);
        }
    }

    public ParseLoginRemindView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ParseLoginRemindView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c();
    }
}
