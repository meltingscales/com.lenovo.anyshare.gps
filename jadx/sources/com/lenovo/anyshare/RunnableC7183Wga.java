package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.Wga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7183Wga implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16379a;
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C8085Zji.c c;

    public RunnableC7183Wga(String str, SFile sFile, C8085Zji.c cVar) {
        this.f16379a = str;
        this.b = sFile;
        this.c = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            new C8085Zji(this.f16379a, this.b, true).a((C8085Zji.b) null, this.c);
        } catch (TransmitException e) {
            e.printStackTrace();
        }
    }
}
