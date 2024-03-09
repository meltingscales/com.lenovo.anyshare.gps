package com.lenovo.anyshare;

import android.content.DialogInterface;
import com.facebook.login.DeviceAuthDialog;
import com.lenovo.anyshare.WJ;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.gL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterface$OnClickListenerC12331gL implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21121a;
    public final /* synthetic */ WJ.c b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Date d;
    public final /* synthetic */ Date e;
    public final /* synthetic */ DeviceAuthDialog f;

    public DialogInterface$OnClickListenerC12331gL(DeviceAuthDialog deviceAuthDialog, String str, WJ.c cVar, String str2, Date date, Date date2) {
        this.f = deviceAuthDialog;
        this.f21121a = str;
        this.b = cVar;
        this.c = str2;
        this.d = date;
        this.e = date2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.f.a(this.f21121a, this.b, this.c, this.d, this.e);
    }
}
