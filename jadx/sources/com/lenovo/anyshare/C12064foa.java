package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C12674goa;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.foa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12064foa extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12064foa(String str, List list, Context context) {
        super(str);
        this.b = list;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C12674goa.a b;
        C12674goa.a b2;
        C12674goa.a b3;
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                b = C12674goa.b(abstractC0959Aqf);
                C12674goa.b(this.c, (AbstractC23099xqf) abstractC0959Aqf, b);
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                if (c22488wqf instanceof C4717Nqf) {
                    b2 = C12674goa.b(c22488wqf);
                    C12674goa.b(this.c, (C4717Nqf) c22488wqf, b2);
                } else if (c22488wqf.getContentType() == ContentType.FILE) {
                }
                for (AbstractC23099xqf abstractC23099xqf : c22488wqf.o()) {
                    b3 = C12674goa.b(abstractC23099xqf);
                    C12674goa.b(this.c, abstractC23099xqf, b3);
                }
            }
        }
    }
}
