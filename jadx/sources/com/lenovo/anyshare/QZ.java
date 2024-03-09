package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.Collection;

/* loaded from: classes5.dex */
public class QZ extends C8356_ie.a {
    public final /* synthetic */ Collection b;
    public final /* synthetic */ C11626fCd c;
    public final /* synthetic */ SZ d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QZ(SZ sz, String str, Collection collection, C11626fCd c11626fCd) {
        super(str);
        this.d = sz;
        this.b = collection;
        this.c = c11626fCd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String a2;
        int i;
        InterfaceC6788Uwd interfaceC6788Uwd;
        a2 = this.d.a(this.b);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        this.c.putExtra("pkgs", a2);
        C11626fCd c11626fCd = this.c;
        i = this.d.e;
        c11626fCd.putExtra("trans_ad_count", i);
        C11626fCd c11626fCd2 = this.c;
        c11626fCd2.h = -1;
        interfaceC6788Uwd = this.d.i;
        C13358hsd.a(c11626fCd2, interfaceC6788Uwd);
    }
}
