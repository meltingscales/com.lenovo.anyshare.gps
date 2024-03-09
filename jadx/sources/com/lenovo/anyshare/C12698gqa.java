package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12698gqa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareActivity f21383a;

    public C12698gqa(WebShareActivity webShareActivity) {
        this.f21383a = webShareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        list = this.f21383a.L;
        list.clear();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        list = this.f21383a.L;
        if (list.isEmpty()) {
            return;
        }
        WebShareActivity webShareActivity = this.f21383a;
        List<UserInfo> n = C19999smi.n();
        list2 = this.f21383a.L;
        webShareActivity.a(n, list2);
    }
}
