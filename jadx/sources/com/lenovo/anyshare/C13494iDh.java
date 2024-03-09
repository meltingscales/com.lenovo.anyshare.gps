package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import com.ushareit.muslim.athkar.adapter.AthkarEveningAdapter;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13494iDh extends Lambda implements InterfaceC16940nlk<List<? extends UFh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f21938a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13494iDh(AthkarEveningFragment athkarEveningFragment) {
        super(1);
        this.f21938a = athkarEveningFragment;
    }

    public final void a(List<UFh> list) {
        View view;
        List list2;
        AthkarEveningAdapter Db;
        boolean z;
        view = this.f21938a.l;
        if (view != null) {
            view.setVisibility(8);
        }
        this.f21938a.q = list;
        list2 = this.f21938a.q;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        Db = this.f21938a.Db();
        Db.b(list2, true);
        this.f21938a.p = true;
        z = this.f21938a.s;
        if (!z) {
            this.f21938a.Mb();
            this.f21938a.Lb();
            return;
        }
        this.f21938a.s = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends UFh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
