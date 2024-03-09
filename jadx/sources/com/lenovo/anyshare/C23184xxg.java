package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.xxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23184xxg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23795yxg f29197a;
    public final /* synthetic */ LinkedList b;
    public final /* synthetic */ int c;

    public C23184xxg(C23795yxg c23795yxg, LinkedList linkedList, int i) {
        this.f29197a = c23795yxg;
        this.b = linkedList;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C19518rxg c19518rxg = C19518rxg.f26358a;
        C23795yxg c23795yxg = this.f29197a;
        c19518rxg.a(c23795yxg.f29629a, c23795yxg.b, c23795yxg.c, c23795yxg.d, c23795yxg.e, c23795yxg.f, this.b, this.c, c23795yxg.g);
    }
}
