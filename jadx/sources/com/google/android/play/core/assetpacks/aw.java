package com.google.android.play.core.assetpacks;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class aw extends com.google.android.play.core.listener.b<AssetPackState> {
    public final cp c;
    public final bw d;
    public final com.google.android.play.core.internal.cj<w> e;
    public final bn f;
    public final bz g;
    public final com.google.android.play.core.common.a h;
    public final com.google.android.play.core.internal.cj<Executor> i;
    public final com.google.android.play.core.internal.cj<Executor> j;
    public final Handler k;

    public aw(Context context, cp cpVar, bw bwVar, com.google.android.play.core.internal.cj<w> cjVar, bz bzVar, bn bnVar, com.google.android.play.core.common.a aVar, com.google.android.play.core.internal.cj<Executor> cjVar2, com.google.android.play.core.internal.cj<Executor> cjVar3) {
        super(new com.google.android.play.core.internal.af("AssetPackServiceListenerRegistry"), new IntentFilter("com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"), context);
        this.k = new Handler(Looper.getMainLooper());
        this.c = cpVar;
        this.d = bwVar;
        this.e = cjVar;
        this.g = bzVar;
        this.f = bnVar;
        this.h = aVar;
        this.i = cjVar2;
        this.j = cjVar3;
    }

    @Override // com.google.android.play.core.listener.b
    public final void a(Context context, Intent intent) {
        final Bundle bundleExtra = intent.getBundleExtra("com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE");
        if (bundleExtra == null) {
            this.f6139a.b("Empty bundle received from broadcast.", new Object[0]);
            return;
        }
        ArrayList<String> stringArrayList = bundleExtra.getStringArrayList("pack_names");
        if (stringArrayList == null || stringArrayList.size() != 1) {
            this.f6139a.b("Corrupt bundle received from broadcast.", new Object[0]);
            return;
        }
        Bundle bundleExtra2 = intent.getBundleExtra("com.google.android.play.core.FLAGS");
        if (bundleExtra2 != null) {
            this.h.a(bundleExtra2);
        }
        final AssetPackState a2 = AssetPackState.a(bundleExtra, stringArrayList.get(0), this.g, ay.f6006a);
        this.f6139a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", a2);
        PendingIntent pendingIntent = (PendingIntent) bundleExtra.getParcelable("confirmation_intent");
        if (pendingIntent != null) {
            this.f.a(pendingIntent);
        }
        this.j.a().execute(new Runnable(this, bundleExtra, a2) { // from class: com.google.android.play.core.assetpacks.au

            /* renamed from: a  reason: collision with root package name */
            public final aw f6003a;
            public final Bundle b;
            public final AssetPackState c;

            {
                this.f6003a = this;
                this.b = bundleExtra;
                this.c = a2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6003a.a(this.b, this.c);
            }
        });
        this.i.a().execute(new Runnable(this, bundleExtra) { // from class: com.google.android.play.core.assetpacks.av

            /* renamed from: a  reason: collision with root package name */
            public final aw f6004a;
            public final Bundle b;

            {
                this.f6004a = this;
                this.b = bundleExtra;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6004a.a(this.b);
            }
        });
    }

    public final /* synthetic */ void a(Bundle bundle) {
        if (this.c.a(bundle)) {
            this.d.a();
        }
    }

    public final /* synthetic */ void a(Bundle bundle, AssetPackState assetPackState) {
        if (this.c.b(bundle)) {
            a(assetPackState);
            this.e.a().a();
        }
    }

    public final void a(final AssetPackState assetPackState) {
        this.k.post(new Runnable(this, assetPackState) { // from class: com.google.android.play.core.assetpacks.at

            /* renamed from: a  reason: collision with root package name */
            public final aw f6002a;
            public final AssetPackState b;

            {
                this.f6002a = this;
                this.b = assetPackState;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6002a.a((aw) this.b);
            }
        });
    }
}
