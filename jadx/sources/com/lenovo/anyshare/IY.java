package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class IY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f10112a;

    public IY(ProductSettingsActivity productSettingsActivity) {
        this.f10112a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10112a.l(((TextView) this.f10112a.findViewById(R.id.bfg)).getText().toString());
        ProductSettingsActivity productSettingsActivity = this.f10112a;
        productSettingsActivity.Q = productSettingsActivity.Q == productSettingsActivity.R.size() ? 0 : this.f10112a.Q;
        StringBuilder sb = new StringBuilder();
        sb.append("type=");
        ProductSettingsActivity productSettingsActivity2 = this.f10112a;
        sb.append(productSettingsActivity2.R.get(productSettingsActivity2.Q));
        C7722Ycj.a(sb.toString(), 0);
        Context context = ObjectStore.getContext();
        ProductSettingsActivity productSettingsActivity3 = this.f10112a;
        C9993cUa.a(context, productSettingsActivity3.R.get(productSettingsActivity3.Q));
        this.f10112a.Q++;
    }
}
