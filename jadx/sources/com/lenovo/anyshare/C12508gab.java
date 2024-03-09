package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12508gab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21259a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C13140hab f;

    public C12508gab(C13140hab c13140hab, String str, Context context, boolean z, String str2, int i) {
        this.f = c13140hab;
        this.f21259a = str;
        this.b = context;
        this.c = z;
        this.d = str2;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f.innerStartMiniGame(this.b, XKb.c(this.f21259a), this.c, this.d, this.f21259a, this.e);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8675aLb.e().i("default");
    }
}
