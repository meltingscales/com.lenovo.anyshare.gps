package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C19727sQa;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.tQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20338tQa extends C8356_ie.a {
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20338tQa(List list, String str) {
        super(str);
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list = this.b;
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            for (C19727sQa.a aVar2 : this.b) {
                if (!TextUtils.isEmpty(aVar2.c) && !C15736lnb.d(aVar2.c)) {
                    C4948Ole.a(aVar2.c);
                    QIb.f13540a.a(aVar2.c);
                }
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar3 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
