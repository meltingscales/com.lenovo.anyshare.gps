package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16003mKa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentType f23755a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C17223oKa e;

    public RunnableC16003mKa(C17223oKa c17223oKa, ContentType contentType, int i, int i2, int i3) {
        this.e = c17223oKa;
        this.f23755a = contentType;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<InterfaceC24076zWg> list;
        list = this.e.d;
        for (InterfaceC24076zWg interfaceC24076zWg : list) {
            interfaceC24076zWg.a(this.f23755a, this.b, this.c, this.d);
        }
        C24144zbj.a().a("LOCAL_ADD_NEW_COUNT", (String) new Integer(this.d));
    }
}
