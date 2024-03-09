package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Ktb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3886Ktb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11214a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public RunnableC3886Ktb(String str, String str2, int i) {
        this.f11214a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("packagename", this.f11214a);
        hashMap.put("path", this.b + "");
        hashMap.put("errorcode", this.c + "");
        C6062Sie.a(ObjectStore.getContext(), "UF_FolderImporterFailed", hashMap);
    }
}
