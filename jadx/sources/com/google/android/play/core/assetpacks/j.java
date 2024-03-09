package com.google.android.play.core.assetpacks;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.listener.StateUpdatedListener;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class j implements AssetPackManager {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6087a = new com.google.android.play.core.internal.af("AssetPackManager");
    public final bb b;
    public final com.google.android.play.core.internal.cj<w> c;
    public final aw d;
    public final com.google.android.play.core.splitinstall.p e;
    public final cp f;
    public final bz g;
    public final bn h;
    public final com.google.android.play.core.internal.cj<Executor> i;
    public final Handler j = new Handler(Looper.getMainLooper());
    public boolean k;

    public j(bb bbVar, com.google.android.play.core.internal.cj<w> cjVar, aw awVar, com.google.android.play.core.splitinstall.p pVar, cp cpVar, bz bzVar, bn bnVar, com.google.android.play.core.internal.cj<Executor> cjVar2) {
        this.b = bbVar;
        this.c = cjVar;
        this.d = awVar;
        this.e = pVar;
        this.f = cpVar;
        this.g = bzVar;
        this.h = bnVar;
        this.i = cjVar2;
    }

    private final void c() {
        this.i.a().execute(new Runnable(this) { // from class: com.google.android.play.core.assetpacks.e

            /* renamed from: a  reason: collision with root package name */
            public final j f6082a;

            {
                this.f6082a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6082a.b();
            }
        });
    }

    private final void d() {
        this.i.a().execute(new f(this));
        this.k = true;
    }

    public final int a(int i, String str) {
        if (this.b.a(str) || i != 4) {
            if (!this.b.a(str) || i == 4) {
                return i;
            }
            return 4;
        }
        return 8;
    }

    public final /* synthetic */ void a() {
        this.b.d();
        this.b.c();
        this.b.e();
    }

    public final /* synthetic */ void a(String str, com.google.android.play.core.tasks.i iVar) {
        if (!this.b.d(str)) {
            iVar.a((Exception) new IOException(String.format("Failed to remove pack %s.", str)));
            return;
        }
        iVar.a((com.google.android.play.core.tasks.i) null);
        this.c.a().a(str);
    }

    public final void a(boolean z) {
        boolean b = this.d.b();
        this.d.a(z);
        if (!z || b) {
            return;
        }
        c();
    }

    public final /* synthetic */ void b() {
        bb bbVar = this.b;
        bbVar.getClass();
        this.c.a().a(this.b.b()).addOnSuccessListener(this.i.a(), g.a(bbVar)).addOnFailureListener(this.i.a(), h.f6085a);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final AssetPackStates cancel(List<String> list) {
        Map<String, Integer> a2 = this.f.a(list);
        HashMap hashMap = new HashMap();
        for (String str : list) {
            Integer num = a2.get(str);
            hashMap.put(str, AssetPackState.a(str, num == null ? 0 : num.intValue(), 0, 0L, 0L, AbstractC4714Nqc.f12500a));
        }
        this.c.a().a(list);
        return AssetPackStates.a(0L, hashMap);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final void clearListeners() {
        this.d.a();
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task<AssetPackStates> fetch(List<String> list) {
        Map<String, Long> b = this.b.b();
        ArrayList arrayList = new ArrayList(list);
        arrayList.removeAll(b.keySet());
        ArrayList arrayList2 = new ArrayList(list);
        arrayList2.removeAll(arrayList);
        if (arrayList.isEmpty()) {
            Bundle bundle = new Bundle();
            bundle.putInt(com.anythink.expressad.foundation.g.a.bx, 0);
            bundle.putInt("error_code", 0);
            for (String str : list) {
                bundle.putInt(com.google.android.play.core.internal.h.a("status", str), 4);
                bundle.putInt(com.google.android.play.core.internal.h.a("error_code", str), 0);
                bundle.putLong(com.google.android.play.core.internal.h.a("total_bytes_to_download", str), 0L);
                bundle.putLong(com.google.android.play.core.internal.h.a("bytes_downloaded", str), 0L);
            }
            bundle.putStringArrayList("pack_names", new ArrayList<>(list));
            bundle.putLong("total_bytes_to_download", 0L);
            bundle.putLong("bytes_downloaded", 0L);
            return Tasks.a(AssetPackStates.a(bundle, this.g));
        }
        return this.c.a().a(arrayList2, arrayList, b);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final AssetLocation getAssetLocation(String str, String str2) {
        AssetPackLocation b;
        if (!this.k) {
            this.i.a().execute(new f(this));
            this.k = true;
        }
        if (this.b.a(str)) {
            try {
                b = this.b.b(str);
            } catch (IOException unused) {
            }
        } else {
            if (this.e.a().contains(str)) {
                b = AssetPackLocation.a();
            }
            b = null;
        }
        if (b == null) {
            return null;
        }
        if (b.packStorageMethod() == 1) {
            return this.b.a(str, str2);
        }
        if (b.packStorageMethod() == 0) {
            return this.b.a(str, str2, b);
        }
        f6087a.a("The asset %s is not present in Asset Pack %s", str2, str);
        return null;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final AssetPackLocation getPackLocation(String str) {
        if (!this.k) {
            d();
        }
        if (this.b.a(str)) {
            try {
                return this.b.b(str);
            } catch (IOException unused) {
                return null;
            }
        } else if (this.e.a().contains(str)) {
            return AssetPackLocation.a();
        } else {
            return null;
        }
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Map<String, AssetPackLocation> getPackLocations() {
        Map<String, AssetPackLocation> a2 = this.b.a();
        HashMap hashMap = new HashMap();
        for (String str : this.e.a()) {
            hashMap.put(str, AssetPackLocation.a());
        }
        a2.putAll(hashMap);
        return a2;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task<AssetPackStates> getPackStates(List<String> list) {
        return this.c.a().a(list, new az(this) { // from class: com.google.android.play.core.assetpacks.c

            /* renamed from: a  reason: collision with root package name */
            public final j f6033a;

            {
                this.f6033a = this;
            }

            @Override // com.google.android.play.core.assetpacks.az
            public final int a(int i, String str) {
                return this.f6033a.a(i, str);
            }
        }, this.b.b());
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final synchronized void registerListener(AssetPackStateUpdateListener assetPackStateUpdateListener) {
        boolean b = this.d.b();
        this.d.a((StateUpdatedListener) assetPackStateUpdateListener);
        if (b) {
            return;
        }
        c();
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task<Void> removePack(final String str) {
        final com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.i.a().execute(new Runnable(this, str, iVar) { // from class: com.google.android.play.core.assetpacks.d

            /* renamed from: a  reason: collision with root package name */
            public final j f6057a;
            public final String b;
            public final com.google.android.play.core.tasks.i c;

            {
                this.f6057a = this;
                this.b = str;
                this.c = iVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6057a.a(this.b, this.c);
            }
        });
        return iVar.a();
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task<Integer> showCellularDataConfirmation(Activity activity) {
        if (this.h.a() == null) {
            return Tasks.a((Exception) new AssetPackException(-12));
        }
        Intent intent = new Intent(activity, PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", this.h.a());
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        intent.putExtra("result_receiver", new i(this, this.j, iVar));
        activity.startActivity(intent);
        return iVar.a();
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final void unregisterListener(AssetPackStateUpdateListener assetPackStateUpdateListener) {
        this.d.b(assetPackStateUpdateListener);
    }
}
