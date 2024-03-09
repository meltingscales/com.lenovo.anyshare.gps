package com.google.android.play.core.assetpacks;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public final class cp {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6047a = new com.google.android.play.core.internal.af("ExtractorSessionStoreView");
    public final bb b;
    public final com.google.android.play.core.internal.cj<w> c;
    public final bz d;
    public final com.google.android.play.core.internal.cj<Executor> e;
    public final Map<Integer, cm> f = new HashMap();
    public final ReentrantLock g = new ReentrantLock();

    public cp(bb bbVar, com.google.android.play.core.internal.cj<w> cjVar, bz bzVar, com.google.android.play.core.internal.cj<Executor> cjVar2) {
        this.b = bbVar;
        this.c = cjVar;
        this.d = bzVar;
        this.e = cjVar2;
    }

    private final <T> T a(co<T> coVar) {
        try {
            a();
            return coVar.a();
        } finally {
            b();
        }
    }

    private final Map<String, cm> d(final List<String> list) {
        return (Map) a(new co(this, list) { // from class: com.google.android.play.core.assetpacks.cf

            /* renamed from: a  reason: collision with root package name */
            public final cp f6038a;
            public final List b;

            {
                this.f6038a = this;
                this.b = list;
            }

            @Override // com.google.android.play.core.assetpacks.co
            public final Object a() {
                return this.f6038a.c(this.b);
            }
        });
    }

    private final cm e(int i) {
        Map<Integer, cm> map = this.f;
        Integer valueOf = Integer.valueOf(i);
        cm cmVar = map.get(valueOf);
        if (cmVar != null) {
            return cmVar;
        }
        throw new bv(String.format("Could not find session %d while trying to get it", valueOf), i);
    }

    public static String e(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("pack_names");
        if (stringArrayList == null || stringArrayList.isEmpty()) {
            throw new bv("Session without pack received.");
        }
        return stringArrayList.get(0);
    }

    public static <T> List<T> e(List<T> list) {
        return list == null ? Collections.emptyList() : list;
    }

    public final Map<String, Integer> a(final List<String> list) {
        return (Map) a(new co(this, list) { // from class: com.google.android.play.core.assetpacks.ci

            /* renamed from: a  reason: collision with root package name */
            public final cp f6041a;
            public final List b;

            {
                this.f6041a = this;
                this.b = list;
            }

            @Override // com.google.android.play.core.assetpacks.co
            public final Object a() {
                return this.f6041a.b(this.b);
            }
        });
    }

    public final void a() {
        this.g.lock();
    }

    public final void a(final int i) {
        a(new co(this, i) { // from class: com.google.android.play.core.assetpacks.ch

            /* renamed from: a  reason: collision with root package name */
            public final cp f6040a;
            public final int b;

            {
                this.f6040a = this;
                this.b = i;
            }

            @Override // com.google.android.play.core.assetpacks.co
            public final Object a() {
                this.f6040a.c(this.b);
                return null;
            }
        });
    }

    public final void a(final String str, final int i, final long j) {
        a(new co(this, str, i, j) { // from class: com.google.android.play.core.assetpacks.ce

            /* renamed from: a  reason: collision with root package name */
            public final cp f6037a;
            public final String b;
            public final int c;
            public final long d;

            {
                this.f6037a = this;
                this.b = str;
                this.c = i;
                this.d = j;
            }

            @Override // com.google.android.play.core.assetpacks.co
            public final Object a() {
                this.f6037a.b(this.b, this.c, this.d);
                return null;
            }
        });
    }

    public final boolean a(final Bundle bundle) {
        return ((Boolean) a(new co(this, bundle) { // from class: com.google.android.play.core.assetpacks.cc

            /* renamed from: a  reason: collision with root package name */
            public final cp f6035a;
            public final Bundle b;

            {
                this.f6035a = this;
                this.b = bundle;
            }

            @Override // com.google.android.play.core.assetpacks.co
            public final Object a() {
                return this.f6035a.d(this.b);
            }
        })).booleanValue();
    }

    public final /* synthetic */ Map b(List list) {
        int i;
        Map<String, cm> d = d(list);
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            final cm cmVar = d.get(str);
            if (cmVar == null) {
                i = 8;
            } else {
                if (db.a(cmVar.c.c)) {
                    try {
                        cmVar.c.c = 6;
                        this.e.a().execute(new Runnable(this, cmVar) { // from class: com.google.android.play.core.assetpacks.cj

                            /* renamed from: a  reason: collision with root package name */
                            public final cp f6042a;
                            public final cm b;

                            {
                                this.f6042a = this;
                                this.b = cmVar;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f6042a.a(this.b.f6045a);
                            }
                        });
                        this.d.a(str);
                    } catch (bv unused) {
                        f6047a.c("Session %d with pack %s does not exist, no need to cancel.", Integer.valueOf(cmVar.f6045a), str);
                    }
                }
                i = cmVar.c.c;
            }
            hashMap.put(str, Integer.valueOf(i));
        }
        return hashMap;
    }

    public final void b() {
        this.g.unlock();
    }

    public final /* synthetic */ void b(int i) {
        e(i).c.c = 5;
    }

    public final /* synthetic */ void b(String str, int i, long j) {
        cm cmVar = d(Arrays.asList(str)).get(str);
        if (cmVar == null || db.b(cmVar.c.c)) {
            f6047a.b(String.format("Could not find pack %s while trying to complete it", str), new Object[0]);
        }
        this.b.f(str, i, j);
        cmVar.c.c = 4;
    }

    public final boolean b(final Bundle bundle) {
        return ((Boolean) a(new co(this, bundle) { // from class: com.google.android.play.core.assetpacks.cd

            /* renamed from: a  reason: collision with root package name */
            public final cp f6036a;
            public final Bundle b;

            {
                this.f6036a = this;
                this.b = bundle;
            }

            @Override // com.google.android.play.core.assetpacks.co
            public final Object a() {
                return this.f6036a.c(this.b);
            }
        })).booleanValue();
    }

    public final /* synthetic */ Boolean c(Bundle bundle) {
        boolean z;
        int i = bundle.getInt(com.anythink.expressad.foundation.g.a.bx);
        if (i == 0) {
            return true;
        }
        Map<Integer, cm> map = this.f;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            cm cmVar = this.f.get(valueOf);
            if (cmVar.c.c == 6) {
                z = false;
            } else {
                z = !db.a(cmVar.c.c, bundle.getInt(com.google.android.play.core.internal.h.a("status", e(bundle))));
            }
            return Boolean.valueOf(z);
        }
        return true;
    }

    public final Map<Integer, cm> c() {
        return this.f;
    }

    public final /* synthetic */ Map c(List list) {
        HashMap hashMap = new HashMap();
        for (cm cmVar : this.f.values()) {
            String str = cmVar.c.f6044a;
            if (list.contains(str)) {
                cm cmVar2 = (cm) hashMap.get(str);
                if ((cmVar2 == null ? -1 : cmVar2.f6045a) < cmVar.f6045a) {
                    hashMap.put(str, cmVar);
                }
            }
        }
        return hashMap;
    }

    public final /* synthetic */ void c(int i) {
        cm e = e(i);
        if (!db.b(e.c.c)) {
            throw new bv(String.format("Could not safely delete session %d because it is not in a terminal state.", Integer.valueOf(i)), i);
        }
        bb bbVar = this.b;
        cl clVar = e.c;
        bbVar.f(clVar.f6044a, e.b, clVar.b);
        cl clVar2 = e.c;
        int i2 = clVar2.c;
        if (i2 == 5 || i2 == 6) {
            this.b.d(clVar2.f6044a);
        }
    }

    public final /* synthetic */ Boolean d(Bundle bundle) {
        Iterator it;
        int i = bundle.getInt(com.anythink.expressad.foundation.g.a.bx);
        boolean z = false;
        if (i == 0) {
            return false;
        }
        Map<Integer, cm> map = this.f;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            cm e = e(i);
            int i2 = bundle.getInt(com.google.android.play.core.internal.h.a("status", e.c.f6044a));
            if (db.a(e.c.c, i2)) {
                f6047a.a("Found stale update for session %s with status %d.", valueOf, Integer.valueOf(e.c.c));
                cl clVar = e.c;
                String str = clVar.f6044a;
                int i3 = clVar.c;
                if (i3 == 4) {
                    this.c.a().a(i, str);
                } else if (i3 == 5) {
                    this.c.a().a(i);
                } else if (i3 == 6) {
                    this.c.a().a(Arrays.asList(str));
                }
            } else {
                e.c.c = i2;
                if (db.b(i2)) {
                    a(i);
                    this.d.a(e.c.f6044a);
                } else {
                    List<cn> list = e.c.e;
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        cn cnVar = list.get(i4);
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList(com.google.android.play.core.internal.h.a("chunk_intents", e.c.f6044a, cnVar.f6046a));
                        if (parcelableArrayList != null) {
                            for (int i5 = 0; i5 < parcelableArrayList.size(); i5++) {
                                if (parcelableArrayList.get(i5) != null && ((Intent) parcelableArrayList.get(i5)).getData() != null) {
                                    cnVar.d.get(i5).f6043a = true;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            String e2 = e(bundle);
            long j = bundle.getLong(com.google.android.play.core.internal.h.a("pack_version", e2));
            int i6 = bundle.getInt(com.google.android.play.core.internal.h.a("status", e2));
            long j2 = bundle.getLong(com.google.android.play.core.internal.h.a("total_bytes_to_download", e2));
            ArrayList<String> stringArrayList = bundle.getStringArrayList(com.google.android.play.core.internal.h.a("slice_ids", e2));
            ArrayList arrayList = new ArrayList();
            Iterator it2 = e(stringArrayList).iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(com.google.android.play.core.internal.h.a("chunk_intents", e2, str2));
                ArrayList arrayList2 = new ArrayList();
                for (Intent intent : e(parcelableArrayList2)) {
                    if (intent != null) {
                        it = it2;
                        z = true;
                    } else {
                        it = it2;
                    }
                    arrayList2.add(new ck(z));
                    it2 = it;
                    z = false;
                }
                Iterator it3 = it2;
                String string = bundle.getString(com.google.android.play.core.internal.h.a("uncompressed_hash_sha256", e2, str2));
                long j3 = bundle.getLong(com.google.android.play.core.internal.h.a("uncompressed_size", e2, str2));
                int i7 = bundle.getInt(com.google.android.play.core.internal.h.a("patch_format", e2, str2), 0);
                arrayList.add(i7 != 0 ? new cn(str2, string, j3, arrayList2, 0, i7) : new cn(str2, string, j3, arrayList2, bundle.getInt(com.google.android.play.core.internal.h.a("compression_format", e2, str2), 0), 0));
                it2 = it3;
                z = false;
            }
            this.f.put(Integer.valueOf(i), new cm(i, bundle.getInt("app_version_code"), new cl(e2, j, i6, j2, arrayList)));
        }
        return true;
    }

    public final void d(final int i) {
        a(new co(this, i) { // from class: com.google.android.play.core.assetpacks.cg

            /* renamed from: a  reason: collision with root package name */
            public final cp f6039a;
            public final int b;

            {
                this.f6039a = this;
                this.b = i;
            }

            @Override // com.google.android.play.core.assetpacks.co
            public final Object a() {
                this.f6039a.b(this.b);
                return null;
            }
        });
    }
}
