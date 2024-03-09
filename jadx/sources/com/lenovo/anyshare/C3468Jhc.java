package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.reader.office.java.awt.Dimension;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: com.lenovo.anyshare.Jhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3468Jhc {

    /* renamed from: a  reason: collision with root package name */
    public static C3468Jhc f10629a = new C3468Jhc();

    public static C3468Jhc a() {
        return f10629a;
    }

    private Bitmap b(String str, int i, int i2) {
        try {
            KFc kFc = (KFc) new C7681Xzc((InterfaceC15983mIc) null, str, true).getModel();
            if (kFc != null) {
                Dimension dimension = kFc.c;
                double d = i;
                double width = dimension.getWidth();
                Double.isNaN(d);
                double d2 = d / width;
                double d3 = i2;
                double height = dimension.getHeight();
                Double.isNaN(d3);
                return SFc.a().a(kFc, new C20830uFc(null), kFc.a(0), (float) Math.min(d2, d3 / height));
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public Bitmap a(String str, int i, int i2) throws Exception {
        C21191ukc a2 = new C20580tkc(new FileInputStream(new File(str)), true).a(C5221Pkc.m);
        if (a2 != null) {
            byte[] bArr = a2.w;
            C24245zkc.e(bArr, 0);
            C24245zkc.e(bArr, 2);
            C24245zkc.d(bArr, 4);
            int a3 = C24245zkc.a(bArr, 24);
            int i3 = 28;
            if (a3 < 0) {
                return null;
            }
            for (int i4 = 0; i4 < a3; i4++) {
                Bitmap a4 = a(bArr, i3, i, i2);
                if (a4 != null) {
                    return a4;
                }
                i3 += 20;
            }
        }
        return null;
    }

    private Bitmap a(byte[] bArr, int i, int i2, int i3) {
        int d = (int) C24245zkc.d(bArr, i + 16);
        C24245zkc.d(bArr, d);
        int i4 = d + 4;
        int d2 = (int) C24245zkc.d(bArr, i4);
        int i5 = i4 + 4;
        int i6 = -1;
        int i7 = 0;
        for (int i8 = 0; i8 < d2; i8++) {
            i6 = (int) C24245zkc.d(bArr, i5);
            int i9 = i5 + 4;
            i7 = (int) C24245zkc.d(bArr, i9);
            i5 = i9 + 4;
            if (i6 == 17) {
                break;
            }
        }
        if (i6 == 17) {
            int i10 = i7 + d;
            C24245zkc.d(bArr, i10);
            int i11 = i10 + 4;
            C24245zkc.d(bArr, i11);
            int i12 = i11 + 4;
            int d3 = (int) C24245zkc.d(bArr, i12);
            int d4 = (int) C24245zkc.d(bArr, i12 + 4);
            if (d3 == -1) {
                int i13 = d4 == 3 ? i10 + 24 : i10;
                if (i13 <= i10 || d4 == 3 || d4 != 819) {
                    return null;
                }
                try {
                    return BitmapFactory.decodeByteArray(bArr, i13, bArr.length - i13);
                } catch (Exception e) {
                    e.printStackTrace();
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public Bitmap a(String str) throws Exception {
        AbstractC11576eyc a2;
        C17088nyc c17088nyc = new C17088nyc(str);
        C13429hyc d = c17088nyc.c(InterfaceC14649jyc.f).d(0);
        if (d == null || (a2 = c17088nyc.a(d.c())) == null) {
            return null;
        }
        return BitmapFactory.decodeStream(a2.w());
    }
}
