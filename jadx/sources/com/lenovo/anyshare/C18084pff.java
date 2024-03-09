package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import com.lenovo.anyshare.UEg;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.pff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18084pff implements UEg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Application f25332a;

    public C18084pff(Application application) {
        this.f25332a = application;
    }

    @Override // com.lenovo.anyshare.UEg.a
    public void a(String str) {
        C7845Yoa.b((Context) this.f25332a, (AppItem) C1894Dvd.a().c(str), "guide");
    }
}
