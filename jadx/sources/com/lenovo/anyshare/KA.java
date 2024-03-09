package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.unity3d.services.core.device.OpenAdvertisingId;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class KA implements InterfaceC18293px<ParcelFileDescriptor, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C23825zA f10815a;

    public KA(C23825zA c23825zA) {
        this.f10815a = c23825zA;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ParcelFileDescriptor parcelFileDescriptor, C17684ox c17684ox) {
        return a(parcelFileDescriptor) && this.f10815a.a(parcelFileDescriptor);
    }

    private boolean a(ParcelFileDescriptor parcelFileDescriptor) {
        return !(OpenAdvertisingId.HW_DEVICE_NAME.equalsIgnoreCase(Build.MANUFACTURER) || "HONOR".equalsIgnoreCase(Build.MANUFACTURER)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(ParcelFileDescriptor parcelFileDescriptor, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f10815a.a(parcelFileDescriptor, i, i2, c17684ox);
    }
}
