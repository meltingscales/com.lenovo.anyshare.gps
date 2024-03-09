package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public class PEc {

    /* renamed from: a  reason: collision with root package name */
    public static PEc f13069a = new PEc();

    public static PEc a() {
        return f13069a;
    }

    public Bitmap a(String str, int i, int i2) {
        try {
            String lowerCase = str.toLowerCase();
            if (lowerCase.indexOf(".") <= 0 || i <= 0 || i2 <= 0) {
                return null;
            }
            if (lowerCase.endsWith("ppt") || lowerCase.endsWith(C21766vhc.u)) {
                return C3468Jhc.a().a(str, i, i2);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public Bitmap a(String str) {
        try {
            String lowerCase = str.toLowerCase();
            if (lowerCase.indexOf(".") > 0) {
                if (lowerCase.endsWith("pptx") || lowerCase.endsWith(C21766vhc.v) || lowerCase.endsWith(C21766vhc.w) || lowerCase.endsWith(C21766vhc.x)) {
                    return C3468Jhc.a().a(str);
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
