package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Yzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7968Yzc {

    /* renamed from: a  reason: collision with root package name */
    public static C7968Yzc f17414a = new C7968Yzc();

    public static C7968Yzc a() {
        return f17414a;
    }

    private Bitmap b(String str) throws Exception {
        return null;
    }

    private Bitmap c(String str) throws Exception {
        return null;
    }

    public Bitmap a(String str) {
        try {
            String lowerCase = str.toLowerCase();
            if (!lowerCase.endsWith("ppt") && !lowerCase.endsWith(C21766vhc.u)) {
                if (!lowerCase.endsWith("pptx") && !lowerCase.endsWith(C21766vhc.v) && !lowerCase.endsWith(C21766vhc.w) && !lowerCase.endsWith(C21766vhc.x)) {
                    return null;
                }
                return b(str);
            }
            return b(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
