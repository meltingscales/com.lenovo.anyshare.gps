package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.ule  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21205ule implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23649yle f27676a;

    public C21205ule(C23649yle c23649yle) {
        this.f27676a = c23649yle;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        this.f27676a.d = j;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.f27676a.d = j2;
        this.f27676a.e = j;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        HashMap hashMap;
        SFile b;
        Pair a2;
        HashMap hashMap2;
        InterfaceC19856saj interfaceC19856saj;
        InterfaceC19856saj interfaceC19856saj2;
        hashMap = this.f27676a.j;
        C24259zle c24259zle = (C24259zle) hashMap.get(str);
        if (c24259zle == null) {
            return;
        }
        b = this.f27676a.b(c24259zle.id);
        SFile a3 = this.f27676a.a(c24259zle.id);
        if (!z) {
            this.f27676a.c(c24259zle);
            return;
        }
        a2 = this.f27676a.a(b, a3);
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        this.f27676a.a(c24259zle, booleanValue, (String) a2.second);
        this.f27676a.b(b);
        if (booleanValue) {
            this.f27676a.d = 0L;
            this.f27676a.e = 0L;
            this.f27676a.i = false;
            hashMap2 = this.f27676a.j;
            hashMap2.remove(str);
            interfaceC19856saj = this.f27676a.k;
            if (interfaceC19856saj == null || !TextUtils.equals(c24259zle.id, C1193Ble.d().e())) {
                return;
            }
            C1193Ble d = C1193Ble.d();
            SFile a4 = this.f27676a.a(c24259zle.id);
            interfaceC19856saj2 = this.f27676a.k;
            d.a(a4, interfaceC19856saj2);
            return;
        }
        this.f27676a.c(c24259zle);
    }
}
