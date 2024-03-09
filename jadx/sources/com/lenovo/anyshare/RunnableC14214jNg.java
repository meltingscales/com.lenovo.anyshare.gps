package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.jNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14214jNg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22466a;
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C8085Zji.c c;
    public final /* synthetic */ InterLevelAction d;

    public RunnableC14214jNg(InterLevelAction interLevelAction, String str, SFile sFile, C8085Zji.c cVar) {
        this.d = interLevelAction;
        this.f22466a = str;
        this.b = sFile;
        this.c = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            new C8085Zji(this.f22466a, this.b, true).a((C8085Zji.b) null, this.c);
        } catch (TransmitException e) {
            e.printStackTrace();
        }
    }
}
