package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.mZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16174mZg {

    /* renamed from: a  reason: collision with root package name */
    public String f23876a;

    public C16174mZg(String str, int i) {
        this(String.format(str + "(\\d{%s})", Integer.valueOf(i)));
    }

    private String b(String str) {
        Matcher matcher = Pattern.compile(this.f23876a).matcher(str);
        if (!matcher.find() || matcher.groupCount() <= 0) {
            return null;
        }
        return matcher.group(1);
    }

    public String a(String str) {
        if (TextUtils.isEmpty(this.f23876a)) {
            return null;
        }
        return b(str);
    }

    public C16174mZg(String str) {
        this.f23876a = str;
    }
}
