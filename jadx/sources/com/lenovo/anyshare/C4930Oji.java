package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.download.DLTask;

/* renamed from: com.lenovo.anyshare.Oji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4930Oji extends C8356_ie.a {
    public final /* synthetic */ C5503Qji b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4930Oji(C5503Qji c5503Qji, String str) {
        super(str);
        this.b = c5503Qji;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        synchronized (this.b.i) {
            for (DLTask dLTask : this.b.h) {
                dLTask.a(DLTask.Status.Pause);
            }
        }
    }
}
