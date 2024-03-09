package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;
import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.bJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9262bJa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayHistoryFragment f18824a;

    public C9262bJa(PlayHistoryFragment playHistoryFragment) {
        this.f18824a = playHistoryFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        HashSet hashSet;
        String a2 = C16047mOa.b("History").a("Remove").a();
        hashSet = this.f18824a.l;
        C19705sOa.c(a2, "right_menu_remove", "/Confirm", FJa.a(hashSet.size() == 1));
        this.f18824a.Db();
    }
}
