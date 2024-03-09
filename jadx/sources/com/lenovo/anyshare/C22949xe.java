package com.lenovo.anyshare;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22949xe implements InterfaceC7734Ye<C2558Gd> {

    /* renamed from: a  reason: collision with root package name */
    public int f29028a;

    public C22949xe(int i) {
        this.f29028a = i;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public C2558Gd a(JsonReader jsonReader, float f) throws IOException {
        ArrayList arrayList = new ArrayList();
        boolean z = jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.a();
        }
        while (jsonReader.e()) {
            arrayList.add(Float.valueOf((float) jsonReader.g()));
        }
        if (z) {
            jsonReader.c();
        }
        if (this.f29028a == -1) {
            this.f29028a = arrayList.size() / 4;
        }
        int i = this.f29028a;
        float[] fArr = new float[i];
        int[] iArr = new int[i];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f29028a * 4; i4++) {
            int i5 = i4 / 4;
            double floatValue = arrayList.get(i4).floatValue();
            int i6 = i4 % 4;
            if (i6 == 0) {
                if (i5 > 0) {
                    float f2 = (float) floatValue;
                    if (fArr[i5 - 1] >= f2) {
                        fArr[i5] = f2 + 0.01f;
                    }
                }
                fArr[i5] = (float) floatValue;
            } else if (i6 == 1) {
                Double.isNaN(floatValue);
                i2 = (int) (floatValue * 255.0d);
            } else if (i6 == 2) {
                Double.isNaN(floatValue);
                i3 = (int) (floatValue * 255.0d);
            } else if (i6 == 3) {
                Double.isNaN(floatValue);
                iArr[i5] = Color.argb(255, i2, i3, (int) (floatValue * 255.0d));
            }
        }
        C2558Gd c2558Gd = new C2558Gd(fArr, iArr);
        a(c2558Gd, arrayList);
        return c2558Gd;
    }

    private void a(C2558Gd c2558Gd, List<Float> list) {
        int i = this.f29028a * 4;
        if (list.size() <= i) {
            return;
        }
        int size = (list.size() - i) / 2;
        double[] dArr = new double[size];
        double[] dArr2 = new double[size];
        int i2 = 0;
        while (i < list.size()) {
            if (i % 2 == 0) {
                dArr[i2] = list.get(i).floatValue();
            } else {
                dArr2[i2] = list.get(i).floatValue();
                i2++;
            }
            i++;
        }
        for (int i3 = 0; i3 < c2558Gd.a(); i3++) {
            int i4 = c2558Gd.b[i3];
            c2558Gd.b[i3] = Color.argb(a(c2558Gd.f9280a[i3], dArr, dArr2), Color.red(i4), Color.green(i4), Color.blue(i4));
        }
    }

    private int a(double d, double[] dArr, double[] dArr2) {
        double d2;
        int i = 1;
        while (true) {
            if (i < dArr.length) {
                int i2 = i - 1;
                double d3 = dArr[i2];
                double d4 = dArr[i];
                if (dArr[i] >= d) {
                    d2 = C17468of.b(dArr2[i2], dArr2[i], C17468of.a((d - d3) / (d4 - d3), (double) AbstractC4714Nqc.f12500a, 1.0d));
                    break;
                }
                i++;
            } else {
                d2 = dArr2[dArr2.length - 1];
                break;
            }
        }
        return (int) (d2 * 255.0d);
    }
}
