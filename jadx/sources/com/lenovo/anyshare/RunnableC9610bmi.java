package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.bmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9610bmi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f19098a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C15121kmi d;

    public RunnableC9610bmi(C15121kmi c15121kmi, List list, String str, List list2) {
        this.d = c15121kmi;
        this.f19098a = list;
        this.b = str;
        this.c = list2;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list = this.f19098a;
        if (list == null) {
            list = new ArrayList();
        }
        String uuid = TextUtils.isEmpty(this.b) ? UUID.randomUUID().toString() : this.b;
        this.d.a(uuid, this.c.size(), list, (String) null);
        this.d.c(this.c, list, uuid);
    }
}
