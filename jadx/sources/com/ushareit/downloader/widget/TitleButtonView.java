package com.ushareit.downloader.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C23365yNf;
import com.lenovo.anyshare.C23976zNf;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.View$OnClickListenerC22143wNf;
import com.lenovo.anyshare.View$OnClickListenerC22754xNf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes7.dex */
public class TitleButtonView extends LinearLayout implements C4172Lta.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31500a = "#Intent;action=com.lenovo.anyshare.gps.action.WEB_CLIENT;S.url=" + ObjectStore.getContext().getString(R.string.ay3) + ";end";
    public Context b;
    public View c;
    public TextView d;
    public TextView e;

    public TitleButtonView(Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), R.layout.a6s, this);
        this.b = getContext();
        C4172Lta.b().a(this);
        C4172Lta.b().c();
        C23976zNf.a(findViewById(R.id.bvb), new View$OnClickListenerC22143wNf(this));
        this.e = (TextView) findViewById(R.id.bv_);
        if (!C19947sie.a("has_shown_download_help_view", false)) {
            this.e.setVisibility(0);
        }
        this.c = findViewById(R.id.bgm);
        C23976zNf.a(this.c, new View$OnClickListenerC22754xNf(this));
        this.d = (TextView) findViewById(R.id.bgr);
        this.d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C8356_ie.c(new C23365yNf(this, i), 500L);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23976zNf.a(this, onClickListener);
    }

    public TitleButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (this.e.getVisibility() == 0) {
            this.e.setVisibility(8);
        }
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            if ("shareit.lite".equalsIgnoreCase(ObjectStore.getContext().getPackageName())) {
                activityConfig.d = ObjectStore.getContext().getString(R.string.ay2);
            } else {
                activityConfig.d = ObjectStore.getContext().getString(R.string.ay3);
            }
            PKg.b(this.b, activityConfig);
            C19705sOa.c("Downloader/Help/x");
        } catch (Exception e) {
            C6040Sge.a("Download", "execute event execption: " + e.toString());
        }
    }

    public TitleButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }

    public void a() {
        C4172Lta.b().b(this);
    }
}
