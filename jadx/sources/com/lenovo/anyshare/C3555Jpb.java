package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.DeviceLayout;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Jpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3555Jpb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f10694a;
    public final /* synthetic */ Device b;
    public final /* synthetic */ DeviceLayout c;

    public C3555Jpb(DeviceLayout deviceLayout, Device device) {
        this.c = deviceLayout;
        this.b = device;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.c.f;
        imageView.setImageBitmap(this.f10694a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        String b = C18608qZa.b(this.b);
        TransferStats.f = this.b.n;
        z = this.c.k;
        if (z) {
            android.util.Log.d("DeviceLayout", "qrcodeStr === " + b);
        }
        this.f10694a = C7155Wdf.a(b, this.c.getResources().getDimensionPixelSize(R.dimen.dkl), false);
    }
}
