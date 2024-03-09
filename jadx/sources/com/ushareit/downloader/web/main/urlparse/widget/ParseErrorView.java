package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.SJf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ParseErrorView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31459a;

    public ParseErrorView(Context context) {
        this(context, null);
    }

    private void c() {
        View.inflate(this.f31459a, R.layout.a5c, this);
        setGravity(17);
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
        SJf.a(this, onClickListener);
    }

    public ParseErrorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ParseErrorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31459a = context;
        c();
    }
}
