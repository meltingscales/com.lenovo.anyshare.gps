package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Nmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4674Nmg extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC0959Aqf c;
    public final /* synthetic */ ContentType d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4674Nmg(String str, String str2, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str3) {
        super(str);
        this.b = str2;
        this.c = abstractC0959Aqf;
        this.d = contentType;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5821Rmg.b("Content_LocalClick", this.b, this.c, this.d, this.e);
    }
}
