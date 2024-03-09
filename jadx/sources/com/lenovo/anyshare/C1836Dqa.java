package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WebShareStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1836Dqa extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1836Dqa(String str, List list, List list2) {
        super(str);
        this.b = list;
        this.c = list2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                WebShareStats.a((AbstractC23099xqf) abstractC0959Aqf, this.c);
            }
        }
    }
}
