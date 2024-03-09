package com.lenovo.anyshare;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.Result;
import com.google.zxing.common.GlobalHistogramBinarizer;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Hashtable;

/* renamed from: com.lenovo.anyshare.cZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC10048cZa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19407a = "cZa";
    public final InterfaceC8828aZa b;
    public final MultiFormatReader c = new MultiFormatReader();

    public HandlerC10048cZa(InterfaceC8828aZa interfaceC8828aZa, Hashtable<DecodeHintType, Object> hashtable) {
        this.c.setHints(hashtable);
        this.b = interfaceC8828aZa;
    }

    private Rect a(Rect rect, float f) {
        int min = Math.min(rect.width() + (rect.left * 2), rect.height() + (rect.top * 2));
        Rect rect2 = new Rect(rect);
        int min2 = Math.min(min, (int) (Math.min(rect2.width(), rect2.height()) * f));
        int i = (rect2.left + rect2.right) / 2;
        int i2 = (rect2.top + rect2.bottom) / 2;
        int i3 = min2 / 2;
        rect2.top = i - i3;
        rect2.bottom = i + i3;
        rect2.left = i2 - i3;
        rect2.right = i2 + i3;
        return rect2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C9438bZa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == R.id.bde) {
            Object obj = message.obj;
            if (obj != null) {
                a((byte[]) obj, message.arg1, message.arg2);
            }
        } else if (i == R.id.d0c) {
            Looper.myLooper().quit();
        } else {
            this.b.getDecodeHandle().a(message);
        }
    }

    private Rect a(Rect rect, float f, int i, int i2) {
        int min = Math.min(rect.width() + (rect.left * 2), rect.height() + (rect.top * 2));
        Rect rect2 = new Rect(rect);
        int min2 = Math.min(min, (int) (Math.min(rect2.width(), rect2.height()) * f));
        int i3 = (rect2.left + rect2.right) / 2;
        int i4 = (rect2.top + rect2.bottom) / 2;
        if (ObjectStore.getContext().getResources().getConfiguration().orientation == 1) {
            int i5 = min2 / 2;
            rect2.top = Math.max(i3 - i5, 0);
            rect2.bottom = Math.min(i3 + i5, i2);
            rect2.left = Math.max(i4 - i5, 0);
            rect2.right = Math.min(i4 + i5, i);
        } else {
            int i6 = min2 / 2;
            rect2.top = Math.max(i4 - i6, 0);
            rect2.bottom = Math.min(i4 + i6, i2);
            rect2.left = Math.max(i3 - i6, 0);
            rect2.right = Math.min(i3 + i6, i);
        }
        return rect2;
    }

    private void a(byte[] bArr, int i, int i2) {
        if (TYa.d() == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Result result = null;
        try {
            XYa a2 = TYa.d().a(bArr, i, i2, C7729Ydf.b() ? a(TYa.d().h(), 1.4f, i, i2) : a(TYa.d().i(), 1.4f));
            if (this.b.getDecodeHandle() == null) {
                return;
            }
            try {
                result = this.c.decodeWithState(new BinaryBitmap(new GlobalHistogramBinarizer(a2)));
            } catch (Exception unused) {
            } catch (Throwable th) {
                this.c.reset();
                throw th;
            }
            this.c.reset();
            if (result != null) {
                long currentTimeMillis2 = System.currentTimeMillis();
                String str = f19407a;
                C6040Sge.a(str, "Found barcode (" + (currentTimeMillis2 - currentTimeMillis) + " ms):\n" + result.toString());
                Message obtain = Message.obtain(this.b.getDecodeHandle().a(), R.id.bdg, result);
                Bundle bundle = new Bundle();
                bundle.putParcelable("barcode_bitmap", a2.a());
                obtain.setData(bundle);
                obtain.sendToTarget();
                return;
            }
            Message obtain2 = Message.obtain(this.b.getDecodeHandle().a(), (int) R.id.bdf);
            if (C6040Sge.f) {
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("barcode_bitmap", a2.a());
                obtain2.setData(bundle2);
            }
            obtain2.sendToTarget();
        } catch (Exception unused2) {
            Message.obtain(this.b.getDecodeHandle().a(), (int) R.id.bdf).sendToTarget();
        }
    }
}
