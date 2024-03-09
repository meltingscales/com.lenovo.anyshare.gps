package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.search.SearchView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10361cyg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f19650a;
    public final /* synthetic */ SearchView b;

    public C10361cyg(SearchView searchView, List list) {
        this.b = searchView;
        this.f19650a = list;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        this.b.c(this.f19650a);
        this.b.a(true);
        this.b.y();
        StringBuilder sb = new StringBuilder();
        sb.append("real_");
        sb.append(this.f19650a.size() > 0 ? "delete_one" : "delete_list");
        String sb2 = sb.toString();
        str = this.b.N;
        C6516Txg.a(sb2, str, "local_video");
    }
}
