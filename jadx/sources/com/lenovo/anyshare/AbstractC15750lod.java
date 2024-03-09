package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.lod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15750lod implements InterfaceC12677god {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC21240uod f23578a;
    public Map<String, InterfaceC18189pod> b = new ConcurrentHashMap();
    public InterfaceC18189pod c;
    public InterfaceC11457eod d;

    public AbstractC15750lod(InterfaceC11457eod interfaceC11457eod) {
        this.d = interfaceC11457eod;
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, InterfaceC20629tod interfaceC20629tod) {
        this.f23578a.a(context, interfaceC20629tod);
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, String[] strArr, String[] strArr2, InterfaceC20629tod interfaceC20629tod) {
        this.f23578a.a(context, strArr, strArr2, interfaceC20629tod);
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Activity activity, String str, String str2) {
        InterfaceC18189pod interfaceC18189pod = this.b.get(str2);
        if (interfaceC18189pod == null) {
            InterfaceC11457eod interfaceC11457eod = this.d;
            interfaceC11457eod.handleError(C10847dod.a(str2, str, "Could not find ad for placement '" + str2 + "'."));
            return;
        }
        this.c = interfaceC18189pod;
        C16359mod.a(new RunnableC15140kod(this, activity));
    }
}
