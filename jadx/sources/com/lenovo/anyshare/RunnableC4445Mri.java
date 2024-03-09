package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Mri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4445Mri implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f12079a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C6738Uri d;

    public RunnableC4445Mri(C6738Uri c6738Uri, List list, String str, List list2) {
        this.d = c6738Uri;
        this.f12079a = list;
        this.b = str;
        this.c = list2;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list = this.f12079a;
        if (list == null) {
            list = new ArrayList();
        }
        String uuid = TextUtils.isEmpty(this.b) ? UUID.randomUUID().toString() : this.b;
        this.d.a(uuid, this.c.size(), list, (String) null);
        this.d.c(this.c, list, uuid);
    }
}
