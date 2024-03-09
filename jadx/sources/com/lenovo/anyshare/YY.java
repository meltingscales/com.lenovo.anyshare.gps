package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.ui.HybridHostActivityProxy;

/* loaded from: classes5.dex */
public class YY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f17177a;

    public YY(ProductSettingsActivity productSettingsActivity) {
        this.f17177a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = ((EditText) this.f17177a.findViewById(R.id.bhp)).getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        C1587Cti.b().b(obj);
        if (!C16922nke.g(this.f17177a.getBaseContext())) {
            HybridHostActivityProxy.i(this.f17177a.getBaseContext());
        }
        C7722Ycj.a(obj + " is opened", 200);
    }
}
