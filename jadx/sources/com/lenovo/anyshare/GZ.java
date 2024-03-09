package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.StorageSetActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class GZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StorageSetActivity f9234a;

    public GZ(StorageSetActivity storageSetActivity) {
        this.f9234a = storageSetActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        StorageSetActivity.a aVar = (StorageSetActivity.a) view.getTag();
        if (aVar == null) {
            return;
        }
        StorageSetActivity.b bVar = aVar.b;
        if (bVar == StorageSetActivity.b.Common || bVar == StorageSetActivity.b.Private) {
            this.f9234a.Lb();
            view.findViewById(R.id.d0w).setSelected(true);
            this.f9234a.B = aVar;
        } else if (bVar == StorageSetActivity.b.Auth) {
            this.f9234a.Ob();
        } else if (bVar == StorageSetActivity.b.NoPermission) {
            this.f9234a.Pb();
        }
    }
}
