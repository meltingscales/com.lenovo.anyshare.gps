package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23808yyh extends AbstractC20142syh {
    public boolean f;

    public /* synthetic */ C23808yyh(String str, String str2, String str3, boolean z, int i, Ulk ulk) {
        this(str, str2, str3, (i & 8) != 0 ? false : z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23808yyh(String str, String str2, String str3, boolean z) {
        super(str, 1, str2, str3);
        C11440emk.e(str, "id");
        C11440emk.e(str2, "title");
        C11440emk.e(str3, PM.c);
        this.f = z;
    }
}
