package com.lenovo.anyshare;

import com.lenovo.anyshare.C16033mMi;

/* renamed from: com.lenovo.anyshare.jMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14205jMi extends AbstractRunnableC15402lKi {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C14814kMi g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14205jMi(C14814kMi c14814kMi, String str, String str2, String str3) {
        super(str);
        this.g = c14814kMi;
        this.e = str2;
        this.f = str3;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() throws Exception {
        String str = this.e;
        String str2 = this.f;
        C14814kMi c14814kMi = this.g;
        boolean a2 = C16033mMi.a(str, str2, c14814kMi.h, c14814kMi.i);
        C16033mMi.a aVar = this.g.j;
        if (aVar != null) {
            aVar.a(a2);
        }
    }
}
