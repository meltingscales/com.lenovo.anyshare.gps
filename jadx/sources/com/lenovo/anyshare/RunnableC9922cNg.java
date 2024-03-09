package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.cNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9922cNg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19319a;
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C8085Zji.c c;
    public final /* synthetic */ C13603iNg d;

    public RunnableC9922cNg(C13603iNg c13603iNg, String str, SFile sFile, C8085Zji.c cVar) {
        this.d = c13603iNg;
        this.f19319a = str;
        this.b = sFile;
        this.c = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            new C8085Zji(this.f19319a, this.b, true).a((C8085Zji.b) null, this.c);
        } catch (TransmitException e) {
            e.printStackTrace();
        }
    }
}
