package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.search.SZSearchWord;
import java.util.List;

/* loaded from: classes8.dex */
public class _Gi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f17900a;
    public final /* synthetic */ C8638aHi b;

    public _Gi(C8638aHi c8638aHi, List list) {
        this.b = c8638aHi;
        this.f17900a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.a(this.f17900a);
        for (SZSearchWord sZSearchWord : this.f17900a) {
            this.b.b(sZSearchWord.getTitle());
        }
    }
}
