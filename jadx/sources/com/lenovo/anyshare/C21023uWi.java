package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC16143mWi;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.lenovo.anyshare.uWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21023uWi extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C22856xWi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21023uWi(C22856xWi c22856xWi, String str, String str2) {
        super(str);
        this.c = c22856xWi;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.c.d;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            InterfaceC16143mWi.a aVar = (InterfaceC16143mWi.a) it.next();
            if (aVar != null) {
                aVar.reportYoutubeFailed(this.b);
            }
        }
    }
}
