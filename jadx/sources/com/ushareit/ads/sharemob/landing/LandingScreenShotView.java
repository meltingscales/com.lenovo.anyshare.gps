package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.KOd;
import com.lenovo.anyshare.LOd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.adapter.LandingScreenScropAdapter;

/* loaded from: classes6.dex */
public class LandingScreenShotView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31009a;
    public LandingScreenScropAdapter b;

    public LandingScreenShotView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.wu, this);
        this.f31009a = (RecyclerView) findViewById(R.id.d7x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        if (this.b != null || bVar == null) {
            return;
        }
        this.b = new LandingScreenScropAdapter(bVar.r);
        this.b.b = new KOd(this, bVar);
        this.f31009a.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.f31009a.setAdapter(this.b);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LOd.a(this, onClickListener);
    }

    public LandingScreenShotView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public LandingScreenShotView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
