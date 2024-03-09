package com.lenovo.anyshare;

import android.graphics.Paint;
import android.graphics.Typeface;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8621aGc {

    /* renamed from: a  reason: collision with root package name */
    public static C8621aGc f18348a = new C8621aGc();
    public BreakIterator b = BreakIterator.getLineInstance();

    public static C8621aGc a() {
        return f18348a;
    }

    public List<String> b(String str, int i, Paint paint) {
        float f;
        String[] split = str.substring(0).split(C2051Ejc.f8464a);
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < split.length; i2++) {
            if (split[i2].length() == 0) {
                split[i2] = C2051Ejc.f8464a;
            }
        }
        int i3 = 0;
        while (i3 < split.length) {
            while (true) {
                f = i;
                if (paint.measureText(split[i3]) <= f) {
                    break;
                }
                int length = split[i3].toCharArray().length;
                String substring = split[i3].substring(0, length);
                while (length > 0 && paint.measureText(substring) > f) {
                    length--;
                    substring = split[i3].substring(0, length);
                }
                arrayList.add(substring);
                split[i3] = split[i3].substring(length, split[i3].length());
            }
            String str2 = "";
            while (i3 < split.length) {
                if (paint.measureText(str2 + split[i3]) <= f) {
                    str2 = str2 + split[i3] + C2051Ejc.f8464a;
                    i3++;
                }
            }
            arrayList.add(str2.substring(0, str2.length() - 1));
        }
        a(split);
        return arrayList;
    }

    public Paint a(_Gc _gc, C11070eHc c11070eHc, C20852uHc c20852uHc) {
        Paint a2 = C7174Wfc.b().a();
        a2.setAntiAlias(true);
        _Fc e = c11070eHc.e(_gc.e().U);
        boolean z = e.w;
        boolean z2 = e.v;
        if (z && z2) {
            a2.setTextSkewX(-0.2f);
            a2.setFakeBoldText(true);
        } else if (z) {
            a2.setFakeBoldText(true);
        } else if (z2) {
            a2.setTextSkewX(-0.2f);
        }
        if (e.A) {
            a2.setStrikeThruText(true);
        }
        if (e.z != 0) {
            a2.setUnderlineText(true);
        }
        a2.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
        a2.setTextSize((float) ((e.u * 1.3333333730697632d) + 0.5d));
        int d = c11070eHc.d(e.x);
        if ((16777215 & d) == 0 && c20852uHc != null) {
            d = c20852uHc.f27414a;
        }
        a2.setColor(d);
        return a2;
    }

    public synchronized int a(String str, int i) {
        int previous;
        this.b.setText(str);
        this.b.following(i);
        previous = this.b.previous();
        if (previous == 0) {
            previous = i;
        }
        return previous;
    }

    public List<String> a(String str, int i, Paint paint) {
        String[] split = str.split("\\n");
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            for (String str3 : b(str2, i, paint)) {
                arrayList.add(str3);
            }
        }
        return arrayList;
    }

    private void a(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = null;
        }
    }
}
