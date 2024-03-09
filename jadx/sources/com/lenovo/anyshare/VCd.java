package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class VCd {

    /* renamed from: a  reason: collision with root package name */
    public static a f15689a;

    /* loaded from: classes6.dex */
    public interface a {
        ACd a(String str);
    }

    public static void a(a aVar) {
        if (f15689a == null) {
            f15689a = aVar;
        }
    }

    public static a a() {
        a aVar = f15689a;
        return aVar != null ? aVar : new UCd();
    }
}
