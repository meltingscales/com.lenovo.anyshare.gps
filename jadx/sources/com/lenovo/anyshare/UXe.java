package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public final class UXe extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public int f15402a;
    public long b;
    public AbstractC23099xqf c;

    public UXe(String str) {
        C11440emk.e(str, "id");
        this.mCardId = str;
        FXe a2 = EXe.f().a(ContentType.CONTACT);
        if (a2 != null) {
            this.b = a2.f;
            this.f15402a = a2.g;
            List<AbstractC0959Aqf> list = a2.j;
            if (list != null) {
                this.c = (AbstractC23099xqf) list.get(0);
            }
            C6040Sge.a("Clone", "Clone=========ContactCard:TotalCompletedCount:" + a2.g + ",:total cnt:" + a2.c);
        }
    }
}
