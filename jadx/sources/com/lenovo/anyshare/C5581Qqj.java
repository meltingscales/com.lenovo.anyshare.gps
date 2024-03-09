package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Qqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5581Qqj extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC0959Aqf c;
    public final /* synthetic */ ContentType d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5581Qqj(String str, String str2, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str3) {
        super(str);
        this.b = str2;
        this.c = abstractC0959Aqf;
        this.d = contentType;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6155Sqj.b("Content_LocalShow", this.b, this.c, this.d, this.e);
    }
}
