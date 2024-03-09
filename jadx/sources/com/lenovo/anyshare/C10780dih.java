package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11999fih;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dih  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10780dih extends C8356_ie.a {
    public final /* synthetic */ ContentType b;
    public final /* synthetic */ AbstractC11999fih.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10780dih(AbstractC11999fih.a aVar, String str, ContentType contentType) {
        super(str);
        this.c = aVar;
        this.b = contentType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        AbstractC11999fih.c(this.b);
    }
}
