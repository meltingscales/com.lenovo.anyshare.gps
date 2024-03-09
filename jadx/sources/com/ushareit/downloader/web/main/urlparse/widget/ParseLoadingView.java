package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes7.dex */
public class ParseLoadingView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31460a;
    public MaterialProgressBar b;

    public ParseLoadingView(Context context) {
        this(context, null);
    }

    private void c() {
        View.inflate(this.f31460a, R.layout.a5e, this);
        this.b = (MaterialProgressBar) findViewById(R.id.cd5);
    }

    public void a(WebType webType) {
        if (this.b == null) {
            return;
        }
        int i = R.color.a_5;
        if (WebType.INSTAGRAM == webType) {
            i = R.color.a_b;
        }
        this.b.setSupportIndeterminateTintList(ColorStateList.valueOf(getContext().getResources().getColor(i)));
    }

    public void b() {
        setVisibility(0);
    }

    public ParseLoadingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ParseLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31460a = context;
        c();
    }

    public void a() {
        setVisibility(8);
    }
}
