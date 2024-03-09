package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C14831kOd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class LandingExpandTextView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ExpandableTextView f31000a;

    public LandingExpandTextView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.ws, this);
        this.f31000a = (ExpandableTextView) findViewById(R.id.bk_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        if (bVar == null) {
            return;
        }
        this.f31000a.setText(TextUtils.isEmpty(bVar.h) ? "" : bVar.h);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14831kOd.a(this, onClickListener);
    }

    public LandingExpandTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public LandingExpandTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
