package com.lenovo.anyshare;

import android.text.InputFilter;
import android.text.Spanned;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4440Mrd implements InputFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final C4440Mrd f12075a = new C4440Mrd();

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        try {
            String obj = spanned.subSequence(i3, i4).toString();
            Charset forName = Charset.forName("UTF-8");
            C11440emk.d(forName, "Charset.forName(charsetName)");
            if (obj != null) {
                byte[] bytes = obj.getBytes(forName);
                C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
                int length = bytes.length;
                String obj2 = spanned.toString();
                Charset forName2 = Charset.forName("UTF-8");
                C11440emk.d(forName2, "Charset.forName(charsetName)");
                if (obj2 != null) {
                    byte[] bytes2 = obj2.getBytes(forName2);
                    C11440emk.d(bytes2, "(this as java.lang.String).getBytes(charset)");
                    int length2 = bytes2.length;
                    String obj3 = charSequence.subSequence(i, i2).toString();
                    Charset forName3 = Charset.forName("UTF-8");
                    C11440emk.d(forName3, "Charset.forName(charsetName)");
                    if (obj3 != null) {
                        byte[] bytes3 = obj3.getBytes(forName3);
                        C11440emk.d(bytes3, "(this as java.lang.String).getBytes(charset)");
                        int length3 = bytes3.length;
                        int i5 = 18 - (length2 - length);
                        if (i5 <= 0) {
                            return "";
                        }
                        if (i5 >= length3) {
                            return null;
                        }
                        int i6 = 0;
                        while (true) {
                            if (i6 >= charSequence.length()) {
                                break;
                            }
                            int i7 = i6 + 1;
                            String obj4 = charSequence.subSequence(i6, i7).toString();
                            Charset forName4 = Charset.forName("UTF-8");
                            C11440emk.d(forName4, "Charset.forName(charsetName)");
                            if (obj4 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            byte[] bytes4 = obj4.getBytes(forName4);
                            C11440emk.d(bytes4, "(this as java.lang.String).getBytes(charset)");
                            i5 -= bytes4.length;
                            if (i5 == 0) {
                                i6 = i7;
                                break;
                            } else if (i5 < 0) {
                                i6--;
                                break;
                            } else {
                                i6 = i7;
                            }
                        }
                        return i6 <= 0 ? "" : charSequence.subSequence(i, i6 + i);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (UnsupportedEncodingException unused) {
            return "";
        }
    }
}
