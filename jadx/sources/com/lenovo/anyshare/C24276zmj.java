package com.lenovo.anyshare;

import com.lenovo.anyshare.C0919Amj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24276zmj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29980a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C0919Amj.a c;
    public final /* synthetic */ C0919Amj d;

    public C24276zmj(C0919Amj c0919Amj, List list, List list2, C0919Amj.a aVar) {
        this.d = c0919Amj;
        this.f29980a = list;
        this.b = list2;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc == null) {
            this.d.d();
            C0919Amj.a aVar = this.c;
            if (aVar != null) {
                aVar.onSuccess();
                return;
            }
            return;
        }
        C0919Amj.a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.a();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f29980a.size() > 0) {
            CGi.e.a(this.f29980a);
        }
        if (this.b.size() > 0) {
            CGi.e.a(UUg.a(this.b));
        }
    }
}
