package com.ushareit.video.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.InterfaceC19740sRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.NRc;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes8.dex */
public class SILoadMoreFooter extends SimpleComponent implements InterfaceC19740sRc {
    public MaterialProgressBar d;
    public boolean e;

    public SILoadMoreFooter(Context context) {
        this(context, null);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        if (this.e) {
            return;
        }
        invalidate();
    }

    public SILoadMoreFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.e = false;
        this.d = new MaterialProgressBar(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dk);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.addRule(13, -1);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.cr);
        this.d.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        addView(this.d, layoutParams);
        setMinimumHeight(NRc.a(60.0f));
        this.b = C22795xRc.f28902a;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public int a(InterfaceC21573vRc interfaceC21573vRc, boolean z) {
        this.e = false;
        return 0;
    }
}
