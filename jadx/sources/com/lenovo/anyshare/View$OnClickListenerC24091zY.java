package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.zY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24091zY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f29844a;

    public View$OnClickListenerC24091zY(ProductSettingsActivity productSettingsActivity) {
        this.f29844a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C6139Spe.c() == null) {
            View inflate = View.inflate(ObjectStore.getContext(), R.layout.b43, null);
            C23480yY.a(inflate, new View$OnClickListenerC22869xY(this));
            C6139Spe.a(this.f29844a.getApplicationContext()).a(inflate).d(100).a(100).e(0).d(1, 0.3f).a(false).a();
        }
        if (C6139Spe.c().f()) {
            C6139Spe.c().e();
        } else {
            C6139Spe.c().g();
        }
    }
}
