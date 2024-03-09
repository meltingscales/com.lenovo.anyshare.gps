package com.lenovo.anyshare;

import android.content.Context;
import com.getkeepsafe.relinker.MissingLibraryException;
import com.lenovo.anyshare.XQ;

/* loaded from: classes.dex */
public class YQ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17108a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ XQ.c d;
    public final /* synthetic */ _Q e;

    public YQ(_Q _q, Context context, String str, String str2, XQ.c cVar) {
        this.e = _q;
        this.f17108a = context;
        this.b = str;
        this.c = str2;
        this.d = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.e.d(this.f17108a, this.b, this.c);
            this.d.success();
        } catch (MissingLibraryException e) {
            this.d.a(e);
        } catch (UnsatisfiedLinkError e2) {
            this.d.a(e2);
        }
    }
}
