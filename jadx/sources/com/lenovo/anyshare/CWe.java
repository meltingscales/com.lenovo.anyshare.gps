package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.DeviceLayout;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes7.dex */
public class CWe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f7424a;
    public final /* synthetic */ Device b;
    public final /* synthetic */ DeviceLayout c;

    public CWe(DeviceLayout deviceLayout, Device device) {
        this.c = deviceLayout;
        this.b = device;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.c.d;
        imageView.setImageBitmap(this.f7424a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        String a2 = C18608qZa.a(this.b);
        if (EXe.f().p()) {
            a2 = a2 + "&clr=" + (EXe.f().o() ? "new" : "old");
        }
        z = this.c.h;
        if (z) {
            android.util.Log.d("DeviceLayout", "qrcodeStr === " + a2);
        }
        this.f7424a = C7155Wdf.a(a2, this.c.getResources().getDimensionPixelSize(R.dimen.dkl), false);
    }
}
