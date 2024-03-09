package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.athkar.AthkarHolder;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.lDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15324lDh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarHolder f23264a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Ref.IntRef c;

    public C15324lDh(AthkarHolder athkarHolder, long j, Ref.IntRef intRef) {
        this.f23264a = athkarHolder;
        this.b = j;
        this.c = intRef;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.b("hw", "hw========first=athkar time:" + (this.b - currentTimeMillis) + "，cnt:" + this.c.element);
        UFh uFh = (UFh) this.f23264a.mItemData;
        if (uFh != null) {
            uFh.a(this.c.element);
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        C6040Sge.a("hw", "hw=========athkar time:" + (currentTimeMillis2 - currentTimeMillis) + "，cnt:" + this.c.element);
    }
}
