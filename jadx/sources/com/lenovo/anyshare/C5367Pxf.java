package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.data.WebType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5367Pxf {

    /* renamed from: a  reason: collision with root package name */
    public static String f13453a = "com.whatsapp";
    public static String b = "com.instagram.android";
    public static String c = "com.facebook.katana";
    public static String d = "com.vimeo.android.videoapp";
    public static String e = "com.ted.android";
    public static String f = "com.twitter.android";

    /* renamed from: com.lenovo.anyshare.Pxf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public WebType f13454a;
        public int b;
        public int c;
        public String d;
        public String e;
        public long f;

        public a(WebType webType, int i, int i2, String str) {
            this.f = 0L;
            this.f13454a = webType;
            this.b = i;
            this.c = i2;
            this.d = C22022wCf.a(webType);
            this.e = str;
            this.f = C1348Bzf.i(webType.toString());
        }
    }

    public static List<a> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(WebType.WA_STATUS));
        arrayList.add(a(WebType.INSTAGRAM));
        arrayList.add(a(WebType.FACEBOOK));
        arrayList.add(a(WebType.FB_WATCH));
        return arrayList;
    }

    public static List<a> b() {
        List<a> arrayList = new ArrayList<>();
        boolean z = true;
        for (WebType webType : WebType.values()) {
            a a2 = a(webType);
            if (a2 != null) {
                if (MMf.a(ObjectStore.getContext(), a2.e, "", z)) {
                    arrayList.add(a2);
                }
                z = false;
            }
        }
        if (arrayList.size() < 4) {
            arrayList = a();
        }
        Collections.sort(arrayList, new C4794Nxf());
        return arrayList;
    }

    public static a a(WebType webType) {
        switch (C5080Oxf.f13010a[webType.ordinal()]) {
            case 1:
                return new a(webType, R.drawable.b52, R.string.b13, f13453a);
            case 2:
                return new a(webType, R.drawable.b4w, R.string.b2y, b);
            case 3:
                return new a(webType, R.drawable.b4v, R.string.b10, c);
            case 4:
                return new a(webType, R.drawable.b4u, R.string.b2x, c);
            case 5:
                return new a(webType, R.drawable.b4x, R.string.b2z, e);
            case 6:
                return new a(webType, R.drawable.b4y, R.string.b30, f);
            case 7:
                return new a(webType, R.drawable.b51, R.string.b31, d);
            default:
                return null;
        }
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        WebType webType = null;
        if (WEf.i(str)) {
            webType = WebType.INSTAGRAM;
        } else if (WEf.g(str)) {
            C1348Bzf.k(WebType.FB_WATCH.toString());
            C1348Bzf.k(WebType.FACEBOOK.toString());
        } else if (WEf.l(str)) {
            webType = WebType.TWITTER;
        } else if (WEf.j(str)) {
            webType = WebType.TED;
        } else if (WEf.m(str)) {
            webType = WebType.VIMEO;
        }
        if (webType != null) {
            C1348Bzf.k(webType.toString());
        }
    }
}
