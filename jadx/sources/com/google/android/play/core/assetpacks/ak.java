package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes4.dex */
public class ak<T> extends com.google.android.play.core.internal.t {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.tasks.i<T> f5999a;
    public final /* synthetic */ ar b;

    public ak(ar arVar, com.google.android.play.core.tasks.i<T> iVar) {
        this.b = arVar;
        this.f5999a = iVar;
    }

    public ak(ar arVar, com.google.android.play.core.tasks.i iVar, byte[] bArr) {
        this(arVar, iVar);
    }

    public ak(ar arVar, com.google.android.play.core.tasks.i iVar, char[] cArr) {
        this(arVar, iVar);
    }

    public ak(ar arVar, com.google.android.play.core.tasks.i iVar, int[] iArr) {
        this(arVar, iVar);
    }

    public ak(ar arVar, com.google.android.play.core.tasks.i iVar, short[] sArr) {
        this(arVar, iVar);
    }

    @Override // com.google.android.play.core.internal.u
    public void a() {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onCancelDownloads()", new Object[0]);
    }

    @Override // com.google.android.play.core.internal.u
    public final void a(int i) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onCancelDownload(%d)", Integer.valueOf(i));
    }

    @Override // com.google.android.play.core.internal.u
    public void a(int i, Bundle bundle) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onStartDownload(%d)", Integer.valueOf(i));
    }

    @Override // com.google.android.play.core.internal.u
    public void a(Bundle bundle) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        int i = bundle.getInt("error_code");
        afVar = ar.f6000a;
        afVar.b("onError(%d)", Integer.valueOf(i));
        this.f5999a.b(new AssetPackException(i));
    }

    @Override // com.google.android.play.core.internal.u
    public void a(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.f;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onKeepAlive(%b)", Boolean.valueOf(bundle.getBoolean("keep_alive")));
    }

    @Override // com.google.android.play.core.internal.u
    public void a(List<Bundle> list) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onGetSessionStates", new Object[0]);
    }

    @Override // com.google.android.play.core.internal.u
    public void b() {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onRemoveModule()", new Object[0]);
    }

    @Override // com.google.android.play.core.internal.u
    public final void b(int i) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onGetSession(%d)", Integer.valueOf(i));
    }

    @Override // com.google.android.play.core.internal.u
    public void b(Bundle bundle) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onNotifyChunkTransferred(%s, %s, %d, session=%d)", bundle.getString("module_name"), bundle.getString("slice_id"), Integer.valueOf(bundle.getInt("chunk_number")), Integer.valueOf(bundle.getInt(com.anythink.expressad.foundation.g.a.bx)));
    }

    @Override // com.google.android.play.core.internal.u
    public void b(Bundle bundle, Bundle bundle2) throws RemoteException {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onGetChunkFileDescriptor", new Object[0]);
    }

    @Override // com.google.android.play.core.internal.u
    public void c(Bundle bundle) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onNotifyModuleCompleted(%s, sessionId=%d)", bundle.getString("module_name"), Integer.valueOf(bundle.getInt(com.anythink.expressad.foundation.g.a.bx)));
    }

    @Override // com.google.android.play.core.internal.u
    public void c(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onRequestDownloadInfo()", new Object[0]);
    }

    @Override // com.google.android.play.core.internal.u
    public void d(Bundle bundle) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.b.e;
        apVar.a();
        afVar = ar.f6000a;
        afVar.c("onNotifySessionFailed(%d)", Integer.valueOf(bundle.getInt(com.anythink.expressad.foundation.g.a.bx)));
    }
}
