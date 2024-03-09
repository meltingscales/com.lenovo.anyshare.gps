package com.lenovo.anyshare;

import com.lenovo.anyshare.C16708nSh;
import com.ushareit.muslim.networklibrary.model.Progress;

/* renamed from: com.lenovo.anyshare.mSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16098mSh implements Progress.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16708nSh.a f23816a;

    public C16098mSh(C16708nSh.a aVar) {
        this.f23816a = aVar;
    }

    @Override // com.ushareit.muslim.networklibrary.model.Progress.a
    public void a(Progress progress) {
        C16708nSh.b bVar;
        C16708nSh.b bVar2;
        bVar = C16708nSh.this.c;
        if (bVar != null) {
            bVar2 = C16708nSh.this.c;
            bVar2.a(progress);
            return;
        }
        C16708nSh.this.a(progress);
    }
}
