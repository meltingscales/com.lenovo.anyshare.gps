package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.cAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9776cAf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public String f19210a;
    public String b;
    public String c;
    public boolean d;
    public long e;
    public C11604fAf f;

    public C9776cAf(String str, String str2) {
        this(str, str2, WEf.b(a(str2)), WEf.p(str2));
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str) || str.startsWith("http://") || str.startsWith("https://")) {
            return str;
        }
        return "http://" + str;
    }

    public C9776cAf(String str, String str2, String str3, boolean z) {
        this.f = null;
        this.f19210a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
