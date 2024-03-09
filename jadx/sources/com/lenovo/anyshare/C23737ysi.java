package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ysi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23737ysi extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ List d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23737ysi(String str, List list, Context context, List list2) {
        super(str);
        this.b = list;
        this.c = context;
        this.d = list2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            C1576Csi.b(this.c, abstractC0959Aqf);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                C1576Csi.b(this.c, (AbstractC23099xqf) abstractC0959Aqf, this.d);
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                if (c22488wqf.getContentType() != ContentType.FILE) {
                    for (AbstractC23099xqf abstractC23099xqf : c22488wqf.o()) {
                        C1576Csi.b(this.c, abstractC23099xqf, this.d);
                    }
                }
            }
        }
    }
}
