package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.user.UserFragmentNew;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class TCb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f14793a = null;
    public final /* synthetic */ Device b;
    public final /* synthetic */ View c;
    public final /* synthetic */ UserFragmentNew d;

    public TCb(UserFragmentNew userFragmentNew, Device device, View view) {
        this.d = userFragmentNew;
        this.b = device;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ((ImageView) this.c.findViewById(R.id.e22)).setImageBitmap(this.f14793a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14793a = C7155Wdf.a(C18608qZa.b(this.b), this.d.getResources().getDimensionPixelSize(R.dimen.dqy), C1075Baj.d().a() ? 4 : 0);
    }
}
