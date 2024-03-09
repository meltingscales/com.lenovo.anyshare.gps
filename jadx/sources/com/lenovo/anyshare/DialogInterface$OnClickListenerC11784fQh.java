package com.lenovo.anyshare;

import android.content.DialogInterface;
import androidx.core.app.ActivityCompat;
import com.ushareit.muslim.map.PermissionUtils;

/* renamed from: com.lenovo.anyshare.fQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnClickListenerC11784fQh implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20711a;
    public final /* synthetic */ PermissionUtils.RationaleDialog b;

    public DialogInterface$OnClickListenerC11784fQh(PermissionUtils.RationaleDialog rationaleDialog, int i) {
        this.b = rationaleDialog;
        this.f20711a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        ActivityCompat.requestPermissions(this.b.getActivity(), new String[]{"android.permission.ACCESS_FINE_LOCATION"}, this.f20711a);
        this.b.c = false;
    }
}
