package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.reader.office.officereader.OfficeReaderActivity;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class YEc implements InterfaceC6600Ufc {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f17007a;
    public final /* synthetic */ OfficeReaderActivity b;

    public YEc(OfficeReaderActivity officeReaderActivity) {
        this.b = officeReaderActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public Bitmap a(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return null;
        }
        Bitmap bitmap = this.f17007a;
        if (bitmap == null || bitmap.getWidth() != i || this.f17007a.getHeight() != i2) {
            Bitmap bitmap2 = this.f17007a;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            this.f17007a = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }
        return this.f17007a;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public void a(byte b) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public byte b() {
        return (byte) 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public void a(Bitmap bitmap) {
        Executor executor;
        executor = this.b.l;
        executor.execute(new XEc(this, bitmap));
    }
}
