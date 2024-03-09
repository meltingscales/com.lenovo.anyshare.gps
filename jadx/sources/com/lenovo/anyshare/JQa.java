package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Color;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class JQa {
    public static int a(Bitmap bitmap) {
        int c = c(bitmap);
        return Color.argb(255, Color.red(c), Color.green(c), Color.blue(c));
    }

    public static int[] b(Bitmap bitmap) {
        int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
        Bitmap copy = bitmap.getConfig() == null ? bitmap.copy(Bitmap.Config.ARGB_8888, true) : bitmap;
        if (copy == null) {
            copy = bitmap;
        }
        copy.getPixels(iArr, 0, copy.getWidth(), 0, 0, copy.getWidth(), copy.getHeight());
        return iArr;
    }

    public static int c(Bitmap bitmap) {
        if (bitmap == null) {
            return 14413547;
        }
        int[] b = b(bitmap);
        float[] fArr = new float[3];
        HashMap hashMap = new HashMap();
        for (int i = 0; i < b.length; i++) {
            if (hashMap.get(Integer.valueOf(b[i])) != null) {
                hashMap.put(Integer.valueOf(b[i]), Integer.valueOf(((Integer) hashMap.get(Integer.valueOf(b[i - 1]))).intValue() + 1));
            } else {
                hashMap.put(Integer.valueOf(b[i]), 1);
            }
        }
        ArrayList arrayList = new ArrayList(hashMap.entrySet());
        Collections.sort(arrayList, new IQa());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            int intValue = ((Integer) ((Map.Entry) arrayList.get(i2)).getKey()).intValue();
            int intValue2 = ((Integer) ((Map.Entry) arrayList.get(i2)).getValue()).intValue();
            Color.colorToHSV(intValue, fArr);
            if (fArr[1] <= 0.3d && fArr[2] >= 0.92d) {
                C6040Sge.a("MusicView.Utils", "key:" + intValue + ",value :" + intValue2 + ",red:" + Color.red(intValue) + ",green:" + Color.green(intValue) + ",blue:" + Color.blue(intValue) + "\nhsv:==h:" + fArr[0] + ",s:" + fArr[1] + ",v:" + fArr[2]);
                return intValue;
            }
        }
        return 14413547;
    }
}
