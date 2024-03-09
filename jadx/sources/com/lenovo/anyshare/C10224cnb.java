package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10224cnb extends C8356_ie.a {
    public final /* synthetic */ C10834dnb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10224cnb(C10834dnb c10834dnb, String str) {
        super(str);
        this.b = c10834dnb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        List list2;
        List<C8111Zmb> list3;
        list = this.b.g;
        if (list != null) {
            list2 = this.b.g;
            if (list2.isEmpty()) {
                return;
            }
            list3 = this.b.g;
            for (C8111Zmb c8111Zmb : list3) {
                String str = c8111Zmb.topPic;
                if (!TextUtils.isEmpty(str) && !C15736lnb.d(str)) {
                    C15736lnb.a(str);
                    QIb.f13540a.a(str);
                }
                String str2 = c8111Zmb.icon;
                if (!TextUtils.isEmpty(str2) && !C15736lnb.d(str2)) {
                    C15736lnb.a(str2);
                    QIb.f13540a.a(str2);
                }
            }
        }
    }
}
