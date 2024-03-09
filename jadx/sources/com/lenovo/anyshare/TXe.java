package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class TXe extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public int f14956a;
    public List<? extends AbstractC0959Aqf> b;

    public TXe(String str) {
        C11440emk.e(str, "id");
        this.b = new ArrayList();
        this.mCardId = str;
        FXe a2 = EXe.f().a(ContentType.APP);
        if (a2 != null) {
            List<AbstractC0959Aqf> list = a2.k;
            C11440emk.d(list, "record.cloneCompletedList");
            this.b = list;
            if (!this.b.isEmpty()) {
                this.f14956a = this.b.size();
            }
        }
    }

    public final void a(List<? extends AbstractC0959Aqf> list) {
        C11440emk.e(list, "<set-?>");
        this.b = list;
    }
}
