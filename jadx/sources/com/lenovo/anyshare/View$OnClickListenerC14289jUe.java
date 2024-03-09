package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.choose.CloneDeviceFragment;

/* renamed from: com.lenovo.anyshare.jUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14289jUe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneDeviceFragment f22519a;

    public View$OnClickListenerC14289jUe(CloneDeviceFragment cloneDeviceFragment) {
        this.f22519a = cloneDeviceFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CloneDeviceFragment.a aVar;
        CloneDeviceFragment.a aVar2;
        CloneDeviceFragment.a aVar3;
        CloneDeviceFragment.a aVar4;
        int id = view.getId();
        if (id == R.id.be8) {
            aVar3 = this.f22519a.f31298a;
            if (aVar3 != null) {
                aVar4 = this.f22519a.f31298a;
                aVar4.a(true);
            }
        } else if (id == R.id.be4) {
            aVar = this.f22519a.f31298a;
            if (aVar != null) {
                aVar2 = this.f22519a.f31298a;
                aVar2.a(false);
            }
        }
    }
}
