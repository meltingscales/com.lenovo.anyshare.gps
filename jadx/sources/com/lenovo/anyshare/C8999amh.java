package com.lenovo.anyshare;

import android.os.Message;
import com.lenovo.anyshare.C8106Zlh;

/* renamed from: com.lenovo.anyshare.amh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8999amh implements C8106Zlh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7245Wlh f18638a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C9609bmh c;

    public C8999amh(C9609bmh c9609bmh, C7245Wlh c7245Wlh, boolean z) {
        this.c = c9609bmh;
        this.f18638a = c7245Wlh;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8106Zlh.a
    public boolean a(Message message) {
        int i;
        C23652ylh c23652ylh;
        C9609bmh.b(this.c);
        i = this.c.b;
        c23652ylh = this.c.f19097a;
        if (i >= c23652ylh.aa) {
            return false;
        }
        this.f18638a.d.f18169a.add(C1799Dmh.b(message));
        if (this.b) {
            C16949nmh.a(message.toString(), this.f18638a);
            return true;
        }
        return true;
    }
}
