package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.play.core.internal.bu;
import com.google.android.play.core.internal.by;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class av {
    public static final com.google.android.play.core.internal.af b = new com.google.android.play.core.internal.af("SplitInstallService");
    public static final Intent c = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");

    /* renamed from: a  reason: collision with root package name */
    public com.google.android.play.core.internal.ap<bu> f6184a;
    public final String d;

    public av(Context context) {
        this.d = context.getPackageName();
        if (by.a(context)) {
            this.f6184a = new com.google.android.play.core.internal.ap<>(com.google.android.play.core.splitcompat.p.a(context), b, "SplitInstallService", c, ad.f6174a);
        }
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

    public static /* synthetic */ Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 10800);
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ArrayList b(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        int size = collection.size();
        for (int i = 0; i < size; i++) {
            Bundle bundle = new Bundle();
            bundle.putString("language", (String) collection.get(i));
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static <T> Task<T> d() {
        b.b("onError(%d)", -14);
        return Tasks.a((Exception) new SplitInstallException(-14));
    }

    public final Task<List<SplitInstallSessionState>> a() {
        if (this.f6184a == null) {
            return d();
        }
        b.c("getSessionStates", new Object[0]);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new ak(this, iVar, iVar));
        return iVar.a();
    }

    public final Task<SplitInstallSessionState> a(int i) {
        if (this.f6184a == null) {
            return d();
        }
        b.c("getSessionState(%d)", Integer.valueOf(i));
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new aj(this, iVar, i, iVar));
        return iVar.a();
    }

    public final Task<Integer> a(Collection<String> collection, Collection<String> collection2) {
        if (this.f6184a == null) {
            return d();
        }
        b.c("startInstall(%s,%s)", collection, collection2);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new ae(this, iVar, collection, collection2, iVar));
        return iVar.a();
    }

    public final Task<Void> a(List<String> list) {
        if (this.f6184a == null) {
            return d();
        }
        b.c("deferredUninstall(%s)", list);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new af(this, iVar, list, iVar));
        return iVar.a();
    }

    public final Task<Void> b(int i) {
        if (this.f6184a == null) {
            return d();
        }
        b.c("cancelInstall(%d)", Integer.valueOf(i));
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new al(this, iVar, i, iVar));
        return iVar.a();
    }

    public final Task<Void> b(List<String> list) {
        if (this.f6184a == null) {
            return d();
        }
        b.c("deferredInstall(%s)", list);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new ag(this, iVar, list, iVar));
        return iVar.a();
    }

    public final Task<Void> c(List<String> list) {
        if (this.f6184a == null) {
            return d();
        }
        b.c("deferredLanguageInstall(%s)", list);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new ah(this, iVar, list, iVar));
        return iVar.a();
    }

    public final Task<Void> d(List<String> list) {
        if (this.f6184a == null) {
            return d();
        }
        b.c("deferredLanguageUninstall(%s)", list);
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.f6184a.a(new ai(this, iVar, list, iVar));
        return iVar.a();
    }
}
