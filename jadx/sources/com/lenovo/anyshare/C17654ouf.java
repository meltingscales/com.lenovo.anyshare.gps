package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ouf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17654ouf extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C18263puf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17654ouf(C18263puf c18263puf, String str, List list) {
        super(str);
        this.c = c18263puf;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.b(this.b);
    }
}
