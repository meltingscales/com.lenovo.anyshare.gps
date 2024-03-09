package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C17880pOd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.TextProgress;

/* loaded from: classes6.dex */
public class LandingMainButton extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextProgress f31002a;

    public LandingMainButton(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.wt, this);
        this.f31002a = (TextProgress) findViewById(R.id.ayj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public TextProgress getProgress() {
        return this.f31002a;
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        this.f31002a.setText(bVar.h);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17880pOd.a(this, onClickListener);
    }

    public void setOnClickListenerForBtn(View.OnClickListener onClickListener) {
        this.f31002a.setOnClickListener(onClickListener);
    }

    public LandingMainButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public LandingMainButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
