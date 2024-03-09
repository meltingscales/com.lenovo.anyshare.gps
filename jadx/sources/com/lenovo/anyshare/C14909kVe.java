package com.lenovo.anyshare;

import com.lenovo.anyshare.C15519lVe;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14909kVe extends C8356_ie.a {
    public final /* synthetic */ C15519lVe.a b;
    public final /* synthetic */ C15519lVe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14909kVe(C15519lVe c15519lVe, String str, C15519lVe.a aVar) {
        super(str);
        this.c = c15519lVe;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        List list2;
        List<BUe> list3;
        list = this.c.h;
        if (list != null) {
            list2 = this.c.h;
            if (!list2.isEmpty()) {
                C6040Sge.a("Clone.ContentHelper", "loadData() start");
                list3 = this.c.h;
                for (BUe bUe : list3) {
                    if (bUe.d) {
                        C15519lVe.a aVar = this.b;
                        if (aVar != null) {
                            aVar.a(bUe.f6929a, bUe);
                        }
                    } else {
                        ContentType contentType = bUe.f6929a;
                        if (contentType == ContentType.CONTACT) {
                            this.c.b(bUe);
                        } else if (contentType == ContentType.APP) {
                            this.c.a(bUe);
                        } else if (contentType == ContentType.PHOTO) {
                            this.c.a(bUe, "albums");
                        } else if (contentType == ContentType.VIDEO) {
                            this.c.a(bUe, "albums");
                        } else if (contentType == ContentType.MUSIC) {
                            this.c.a(bUe, "artists");
                        } else if (contentType == ContentType.DOCUMENT) {
                            this.c.c(bUe);
                        }
                        C6040Sge.a("Clone.ContentHelper", "loadData() " + bUe.toString());
                        C15519lVe.a aVar2 = this.b;
                        if (aVar2 != null) {
                            aVar2.a(bUe.f6929a, bUe);
                        }
                    }
                }
                C15519lVe.a aVar3 = this.b;
                if (aVar3 != null) {
                    aVar3.a();
                    return;
                }
                return;
            }
        }
        C15519lVe.a aVar4 = this.b;
        if (aVar4 != null) {
            aVar4.a("No Need Load Content Type");
        }
    }
}
