package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.eaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11287eaa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20366a;
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C8085Zji.c c;

    public RunnableC11287eaa(String str, SFile sFile, C8085Zji.c cVar) {
        this.f20366a = str;
        this.b = sFile;
        this.c = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            new C8085Zji(this.f20366a, this.b, true).a((C8085Zji.b) null, this.c);
        } catch (TransmitException e) {
            e.printStackTrace();
        }
    }
}
