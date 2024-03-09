package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.bF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9217bF implements GraphRequest.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f18788a;

    public C9217bF(ArrayList arrayList) {
        this.f18788a = arrayList;
    }

    @Override // com.facebook.GraphRequest.f
    public void a(String str, String str2) throws IOException {
        C11440emk.e(str, "key");
        C11440emk.e(str2, "value");
        ArrayList arrayList = this.f18788a;
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Locale locale = Locale.US;
        Object[] objArr = {str, URLEncoder.encode(str2, "UTF-8")};
        String format = String.format(locale, "%s=%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        arrayList.add(format);
    }
}
