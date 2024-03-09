package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class KY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f11020a;

    public KY(ProductSettingsActivity productSettingsActivity) {
        this.f11020a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f11020a.l(((TextView) this.f11020a.findViewById(R.id.bfh)).getText().toString());
        C9993cUa.a(ObjectStore.getContext(), PushType.JUNK);
    }
}
