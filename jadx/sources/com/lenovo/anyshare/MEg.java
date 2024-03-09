package com.lenovo.anyshare;

import com.lenovo.anyshare.C15356lGg;
import com.lenovo.anyshare.QEg;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class MEg implements C15356lGg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NYd f11729a;
    public final /* synthetic */ QEg b;

    public MEg(QEg qEg, NYd nYd) {
        this.b = qEg;
        this.f11729a = nYd;
    }

    @Override // com.lenovo.anyshare.C15356lGg.a
    public void a(LinkedList<AppItem> linkedList) {
        if (this.b.g || C15356lGg.j) {
            return;
        }
        if (linkedList.size() == 0) {
            NYd nYd = this.f11729a;
            if (nYd != null) {
                nYd.a();
                return;
            }
            return;
        }
        C15356lGg.j();
        if (this.b.f == null) {
            this.b.h = linkedList.get(0);
            QEg qEg = this.b;
            qEg.f = new QEg.b(linkedList.get(0), this.b.d);
        }
        TipManager.a().a(this.b.f);
    }
}
