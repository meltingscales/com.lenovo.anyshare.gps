package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.ChainConfigItem;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.jue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14603jue extends C8356_ie.a {
    public final /* synthetic */ C15213kue b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14603jue(C15213kue c15213kue, String str) {
        super(str);
        this.b = c15213kue;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List c;
        List<ChainConfigItem> c2;
        List d;
        List a2;
        C17042nue c17042nue;
        ConcurrentHashMap concurrentHashMap;
        this.b.b();
        c = this.b.c();
        c2 = this.b.c(c);
        d = this.b.d(c2);
        a2 = this.b.a(c, d);
        c17042nue = this.b.f;
        concurrentHashMap = this.b.d;
        c17042nue.a(concurrentHashMap, c2);
        this.b.b(a2);
    }
}
