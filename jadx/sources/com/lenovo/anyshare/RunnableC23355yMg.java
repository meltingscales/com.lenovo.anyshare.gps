package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.yMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23355yMg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29315a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C23966zMg d;

    public RunnableC23355yMg(C23966zMg c23966zMg, int i, String str, CNg cNg) {
        this.d = c23966zMg;
        this.f29315a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C7839Ynf.u();
            C8356_ie.a(new C22133wMg(this));
        } catch (MobileClientException e) {
            e.printStackTrace();
            C8356_ie.a(new C22744xMg(this));
        }
    }
}
