package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.vle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21816vle extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28125a;
    public final /* synthetic */ C24259zle b;
    public final /* synthetic */ C23649yle c;

    public C21816vle(C23649yle c23649yle, boolean z, C24259zle c24259zle) {
        this.c = c23649yle;
        this.f28125a = z;
        this.b = c24259zle;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        boolean b;
        HashMap hashMap;
        String str2;
        str = this.c.g;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b = this.c.b(this.f28125a, this.b);
        if (b) {
            hashMap = this.c.j;
            str2 = this.c.g;
            hashMap.put(str2, this.b);
            C1193Ble.d().c(this.b.id);
            this.c.b(this.b);
        }
    }
}
