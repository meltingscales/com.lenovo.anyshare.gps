package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8652aJa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f18372a;
    public final /* synthetic */ PlayHistoryFragment b;

    public C8652aJa(PlayHistoryFragment playHistoryFragment, List list) {
        this.b = playHistoryFragment;
        this.f18372a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        list = this.b.k;
        list.clear();
        list2 = this.b.k;
        list2.addAll(this.f18372a);
        this.b.r(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List Jb;
        List list = this.f18372a;
        Jb = this.b.Jb();
        list.addAll(Jb);
    }
}
