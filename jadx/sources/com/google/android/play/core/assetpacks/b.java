package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class b extends com.google.android.play.core.internal.v {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.af f6007a = new com.google.android.play.core.internal.af("AssetPackExtractionService");
    public final Context b;
    public final AssetPackExtractionService c;
    public final bb d;

    public b(Context context, AssetPackExtractionService assetPackExtractionService, bb bbVar) {
        this.b = context;
        this.c = assetPackExtractionService;
        this.d = bbVar;
    }

    @Override // com.google.android.play.core.internal.w
    public final void a(Bundle bundle, com.google.android.play.core.internal.y yVar) throws RemoteException {
        String[] packagesForUid;
        this.f6007a.a("updateServiceState AIDL call", new Object[0]);
        if (com.google.android.play.core.internal.by.a(this.b) && (packagesForUid = this.b.getPackageManager().getPackagesForUid(Binder.getCallingUid())) != null && Arrays.asList(packagesForUid).contains("com.android.vending")) {
            yVar.a(this.c.a(bundle), new Bundle());
            return;
        }
        yVar.a(new Bundle());
        this.c.a();
    }

    @Override // com.google.android.play.core.internal.w
    public final void a(com.google.android.play.core.internal.y yVar) throws RemoteException {
        this.d.f();
        yVar.b(new Bundle());
    }
}
