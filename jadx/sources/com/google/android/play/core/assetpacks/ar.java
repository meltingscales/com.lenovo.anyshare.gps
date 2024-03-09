package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.play.core.tasks.OnSuccessListener;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class ar implements w {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6000a = new com.google.android.play.core.internal.af("AssetPackServiceImpl");
    public static final Intent b = new Intent("com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE").setPackage("com.android.vending");
    public final String c;
    public final bz d;
    public com.google.android.play.core.internal.ap<com.google.android.play.core.internal.s> e;
    public com.google.android.play.core.internal.ap<com.google.android.play.core.internal.s> f;
    public final AtomicBoolean g = new AtomicBoolean();

    public ar(Context context, bz bzVar) {
        this.c = context.getPackageName();
        this.d = bzVar;
        if (com.google.android.play.core.internal.by.a(context)) {
            this.e = new com.google.android.play.core.internal.ap<>(com.google.android.play.core.splitcompat.p.a(context), f6000a, "AssetPackService", b, x.f6099a);
            this.f = new com.google.android.play.core.internal.ap<>(com.google.android.play.core.splitcompat.p.a(context), f6000a, "AssetPackService-keepAlive", b, y.f6100a);
        }
        f6000a.a("AssetPackService initiated.", new Object[0]);
    }

    public static /* synthetic */ ArrayList a(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Bundle bundle = new Bundle();
            bundle.putString("module_name", (String) it.next());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static /* synthetic */ List a(ar arVar, List list) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AssetPackState next = AssetPackStates.a((Bundle) list.get(i), arVar.d).packStates().values().iterator().next();
            if (next == null) {
                f6000a.b("onGetSessionStates: Bundle contained no pack.", new Object[0]);
            }
            if (db.a(next.status())) {
                arrayList.add(next.name());
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, String str, int i2) {
        if (this.e == null) {
            throw new bv("The Play Store app is not installed or is an unofficial version.", i);
        }
        f6000a.c("notifyModuleCompleted", new Object[0]);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new ag(this, iVar, i, str, iVar, i2));
    }

    public static /* synthetic */ Bundle b(Map map) {
        Bundle e = e();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (Map.Entry entry : map.entrySet()) {
            Bundle bundle = new Bundle();
            bundle.putString("installed_asset_module_name", (String) entry.getKey());
            bundle.putLong("installed_asset_module_version", ((Long) entry.getValue()).longValue());
            arrayList.add(bundle);
        }
        e.putParcelableArrayList("installed_asset_module", arrayList);
        return e;
    }

    public static Bundle c(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(com.anythink.expressad.foundation.g.a.bx, i);
        return bundle;
    }

    public static Bundle c(int i, String str) {
        Bundle c = c(i);
        c.putString("module_name", str);
        return c;
    }

    public static /* synthetic */ Bundle c(int i, String str, String str2, int i2) {
        Bundle c = c(i, str);
        c.putString("slice_id", str2);
        c.putInt("chunk_number", i2);
        return c;
    }

    public static <T> Task<T> d() {
        f6000a.b("onError(%d)", -11);
        return Tasks.a((Exception) new AssetPackException(-11));
    }

    public static Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 10800);
        ArrayList<Integer> arrayList = new ArrayList<>();
        arrayList.add(0);
        arrayList.add(1);
        bundle.putIntegerArrayList("supported_compression_formats", arrayList);
        bundle.putIntegerArrayList("supported_patch_formats", new ArrayList<>());
        return bundle;
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<AssetPackStates> a(List<String> list, az azVar, Map<String, Long> map) {
        if (this.e == null) {
            return d();
        }
        f6000a.c("getPackStates(%s)", list);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new ae(this, iVar, list, map, iVar, azVar));
        return iVar.a();
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<AssetPackStates> a(List<String> list, List<String> list2, Map<String, Long> map) {
        if (this.e == null) {
            return d();
        }
        f6000a.c("startDownload(%s)", list2);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new ab(this, iVar, list2, map, iVar, list));
        iVar.a().addOnSuccessListener(new OnSuccessListener(this) { // from class: com.google.android.play.core.assetpacks.z

            /* renamed from: a  reason: collision with root package name */
            public final ar f6101a;

            {
                this.f6101a = this;
            }

            @Override // com.google.android.play.core.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                AssetPackStates assetPackStates = (AssetPackStates) obj;
                this.f6101a.a();
            }
        });
        return iVar.a();
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<List<String>> a(Map<String, Long> map) {
        if (this.e == null) {
            return d();
        }
        f6000a.c("syncPacks", new Object[0]);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new ad(this, iVar, map, iVar));
        return iVar.a();
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final synchronized void a() {
        if (this.f == null) {
            f6000a.d("Keep alive connection manager is not initialized.", new Object[0]);
            return;
        }
        f6000a.c("keepAlive", new Object[0]);
        if (!this.g.compareAndSet(false, true)) {
            f6000a.c("Service is already kept alive.", new Object[0]);
            return;
        }
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f.a(new aj(this, iVar, iVar));
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(int i) {
        if (this.e == null) {
            throw new bv("The Play Store app is not installed or is an unofficial version.", i);
        }
        f6000a.c("notifySessionFailed", new Object[0]);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new ah(this, iVar, i, iVar));
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(int i, String str) {
        a(i, str, 10);
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(int i, String str, String str2, int i2) {
        if (this.e == null) {
            throw new bv("The Play Store app is not installed or is an unofficial version.", i);
        }
        f6000a.c("notifyChunkTransferred", new Object[0]);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new af(this, iVar, i, str, str2, i2, iVar));
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(String str) {
        if (this.e == null) {
            return;
        }
        f6000a.c("removePack(%s)", str);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new aa(this, iVar, str, iVar));
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(List<String> list) {
        if (this.e == null) {
            return;
        }
        f6000a.c("cancelDownloads(%s)", list);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new ac(this, iVar, list, iVar));
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<ParcelFileDescriptor> b(int i, String str, String str2, int i2) {
        if (this.e == null) {
            return d();
        }
        f6000a.c("getChunkFileDescriptor(%s, %s, %d, session=%d)", str, str2, Integer.valueOf(i2), Integer.valueOf(i));
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.e.a(new ai(this, iVar, i, str, str2, i2, iVar));
        return iVar.a();
    }
}
