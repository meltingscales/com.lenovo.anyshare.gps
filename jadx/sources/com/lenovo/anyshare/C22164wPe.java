package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22164wPe {

    /* renamed from: a  reason: collision with root package name */
    public C20254tIe f28372a;
    public C22154wOf b;
    public String c = "app_residual_page";

    public C22164wPe(Context context) {
        this.f28372a = new C20254tIe(context);
    }

    private void b() {
        C20254tIe c20254tIe = this.f28372a;
        if (c20254tIe != null) {
            c20254tIe.a();
        }
    }

    private void c() {
        C20254tIe c20254tIe = this.f28372a;
        if (c20254tIe != null) {
            c20254tIe.a(0);
        }
    }

    public void a() {
        ArrayList arrayList = new ArrayList();
        AOf c = C15985mIe.a().c(this.c);
        arrayList.clear();
        C15985mIe.a().a(c, arrayList, 1);
        if (arrayList.size() == 0) {
            return;
        }
        b();
        this.b = (C22154wOf) arrayList.get(0);
        a(arrayList);
        c();
    }

    private void a(List<AbstractC11150eOf> list) {
        C20254tIe c20254tIe = this.f28372a;
        if (c20254tIe != null) {
            c20254tIe.a(list);
        }
    }

    public AbstractC11150eOf a(long j) {
        C20254tIe c20254tIe = this.f28372a;
        if (c20254tIe != null) {
            return c20254tIe.a(this.b, j);
        }
        return null;
    }
}
