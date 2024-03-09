package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.uMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20909uMe {
    public C6109Smh n;

    /* renamed from: a  reason: collision with root package name */
    public final int f27462a = 0;
    public final int b = 1;
    public final int c = 2;
    public final int d = 3;
    public final int e = 4;
    public final int f = 5;
    public final int g = 6;
    public final int h = 7;
    public final int i = 8;
    public final int j = 9;
    public final int k = 10;
    public final int l = 11;
    public final int m = 12;
    public C6396Tmh<ActionMenuItemBean, C7298Wqf> o = new C6396Tmh<>();

    private void a(Context context, AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C19687sMe(this, abstractC23099xqf, context));
    }

    private void a(Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, boolean z) {
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new C20298tMe(this, xzRecord, z, interfaceC18476qNa)).a(context, "deleteItem");
    }
}
