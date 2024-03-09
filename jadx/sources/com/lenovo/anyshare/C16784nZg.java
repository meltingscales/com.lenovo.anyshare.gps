package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.nZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16784nZg {

    /* renamed from: a  reason: collision with root package name */
    public int f24365a;

    public C16784nZg(int i) {
        this.f24365a = i;
    }

    private String b(String str) {
        Matcher matcher = Pattern.compile("(\\d{" + this.f24365a + "})").matcher(str);
        if (matcher.find()) {
            return matcher.group(0);
        }
        return null;
    }

    public String a(String str) {
        if (TextUtils.isEmpty(str) || this.f24365a <= 0) {
            return null;
        }
        return b(str);
    }
}
