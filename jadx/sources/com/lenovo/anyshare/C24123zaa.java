package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24123zaa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29866a = "MaterialDownloadManager";
    public Context b;
    public volatile boolean c;
    public Map<String, C7403Xaa> d;
    public List<InterfaceC19237raa> e;
    public Map<String, Integer> f;
    public C8085Zji.c g;

    /* renamed from: com.lenovo.anyshare.zaa$a */
    /* loaded from: classes5.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C24123zaa f29867a = new C24123zaa(ObjectStore.getContext(), null);
    }

    public /* synthetic */ C24123zaa(Context context, RunnableC19847saa runnableC19847saa) {
        this(context);
    }

    public C24123zaa(Context context) {
        this.d = new LinkedHashMap(2);
        this.e = new ArrayList(2);
        this.f = new LinkedHashMap();
        this.g = new C21069uaa(this);
        this.b = context;
    }

    private void d(C7403Xaa c7403Xaa) {
        C8356_ie.d(new RunnableC19847saa(this, c7403Xaa));
    }

    public boolean c(C7403Xaa c7403Xaa) {
        return this.d.containsValue(c7403Xaa);
    }

    public void b(InterfaceC19237raa interfaceC19237raa) {
        this.e.remove(interfaceC19237raa);
    }

    public void c() {
        this.c = false;
        if (this.d.isEmpty()) {
            return;
        }
        this.d.values();
    }

    public int b(C7403Xaa c7403Xaa) {
        if (this.f.containsKey(c7403Xaa.mDownloadUrl)) {
            return this.f.get(c7403Xaa.mDownloadUrl).intValue();
        }
        return 0;
    }

    public static C24123zaa a() {
        return a.f29867a;
    }

    public void a(InterfaceC19237raa interfaceC19237raa) {
        this.e.add(interfaceC19237raa);
    }

    public int b() {
        if (this.d.isEmpty()) {
            return 0;
        }
        return this.d.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2) {
        C8356_ie.c(new C22902xaa(this, str, str2));
    }

    public void a(C7403Xaa c7403Xaa) {
        if (c7403Xaa == null || TextUtils.isEmpty(c7403Xaa.mItemId) || TextUtils.isEmpty(c7403Xaa.mDownloadUrl)) {
            return;
        }
        if (!this.d.containsKey(c7403Xaa.mDownloadUrl)) {
            this.d.put(c7403Xaa.mDownloadUrl, c7403Xaa);
        }
        if (this.c) {
            return;
        }
        this.c = true;
        d(c7403Xaa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C8356_ie.c(new C21680vaa(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i) {
        C8356_ie.c(new C22291waa(this, str, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        C8356_ie.c(new C23513yaa(this, str, str2));
    }
}
