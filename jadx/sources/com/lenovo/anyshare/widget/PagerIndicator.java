package com.lenovo.anyshare.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C19075rMb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class PagerIndicator extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f28565a;
    public int b;

    public PagerIndicator(Context context) {
        super(context);
        this.b = 0;
        this.f28565a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19075rMb.a(this, onClickListener);
    }

    public void setPosition(int i) {
        C10801dke.a(i, 0, this.b);
        int i2 = 0;
        while (i2 < this.b) {
            boolean z = i2 == i;
            C9504bdj.b(getChildAt(i2).findViewById(R.id.cse), z ? R.drawable.duv : R.drawable.duu);
            i2++;
        }
    }

    public void setTotal(int i) {
        this.b = i;
        if (Build.VERSION.SDK_INT >= 17) {
            setLayoutDirection(0);
        }
        for (int i2 = 0; i2 < i; i2++) {
            addView(View.inflate(this.f28565a, R.layout.bf9, null));
        }
    }

    public PagerIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.f28565a = context;
    }
}
