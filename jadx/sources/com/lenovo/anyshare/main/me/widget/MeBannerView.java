package com.lenovo.anyshare.main.me.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C10514dMa;
import com.lenovo.anyshare.C11123eMa;
import com.lenovo.anyshare.C18454qLa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.widget.MeBannerView;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes5.dex */
public class MeBannerView extends FrameLayout {
    public MeBannerView(Context context) {
        this(context, null);
    }

    private void b() {
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/me_page/coins/banner";
        C19705sOa.e(c20316tOa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/me_page/coins/banner";
        C19705sOa.j(c20316tOa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11123eMa.a(this, onClickListener);
    }

    public MeBannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.bm3);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen.br9));
        a();
    }

    private void a() {
        ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.aog, this).findViewById(R.id.cho);
        final C18454qLa.a a2 = C18454qLa.b().a();
        C8356_ie.c(new C10514dMa(this, a2, imageView));
        C11123eMa.a(imageView, new View.OnClickListener() { // from class: com.lenovo.anyshare.TLa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MeBannerView.this.a(a2, view);
            }
        });
    }

    public /* synthetic */ void a(C18454qLa.a aVar, View view) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = aVar.mUrl;
        activityConfig.a(0);
        activityConfig.e(0);
        PKg.c(getContext(), activityConfig);
        b();
    }
}
