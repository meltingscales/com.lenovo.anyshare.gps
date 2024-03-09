package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.mKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16005mKc extends AbstractC22096wJc {
    public int e;
    public String f;
    public Bitmap g;

    public C16005mKc() {
        super(70, 1);
        this.f = "";
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        C16005mKc c16005mKc = new C16005mKc();
        int r = c20263tJc.r();
        c16005mKc.e = c20263tJc.r();
        int i3 = c16005mKc.e;
        if (i3 == 726027589) {
            c20263tJc.g(r - 4);
            int i4 = r % 4;
            if (i4 != 0) {
                c20263tJc.n(4 - i4);
            }
        } else if (i3 == 2) {
            c20263tJc.x();
            int r2 = c20263tJc.r();
            if (r2 > 0) {
                c16005mKc.f = new String(c20263tJc.g(r2));
            }
        } else if (i3 != 3) {
            if (i3 == 1073741828) {
                c20263tJc.x();
                c20263tJc.r();
                int i5 = (r - 4) - 8;
                c16005mKc.f = new String(c20263tJc.n(i5));
                int i6 = i5 % 4;
                if (i6 != 0) {
                    c20263tJc.n(4 - i6);
                }
            } else if (i3 == -2147483647) {
                c20263tJc.r();
                c20263tJc.r();
                c20263tJc.r();
                c16005mKc.g = BitmapFactory.decodeStream(new ByteArrayInputStream(c20263tJc.g(c20263tJc.r())));
                return this;
            } else {
                int i7 = r - 4;
                if (i7 > 0) {
                    c16005mKc.f = new String(c20263tJc.n(i7));
                    int i8 = i7 % 4;
                    if (i8 != 0) {
                        c20263tJc.n(4 - i8);
                    }
                } else {
                    this.f = "";
                }
            }
        }
        return c16005mKc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  length: " + this.f.length();
    }

    public C16005mKc(String str) {
        this();
        this.f = str;
    }
}
