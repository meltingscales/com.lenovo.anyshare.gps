package com.lenovo.anyshare;

import com.lenovo.anyshare.C11478eqa;
import com.lenovo.anyshare.pc.progress.ProgressItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.cqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10259cqa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11478eqa.a f19580a;
    public final /* synthetic */ C11478eqa b;

    public RunnableC10259cqa(C11478eqa c11478eqa, C11478eqa.a aVar) {
        this.b = c11478eqa;
        this.f19580a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ProgressItem.a aVar;
        ProgressItem.a aVar2;
        ProgressItem progressItem = this.f19580a.j;
        if (!progressItem.e || progressItem.b.f32156a != ShareRecord.ShareType.SEND) {
            aVar = this.b.d;
            aVar.a(this.f19580a.j);
            return;
        }
        aVar2 = this.b.d;
        aVar2.b(this.f19580a.j);
    }
}
