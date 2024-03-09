package com.lenovo.anyshare;

import com.lenovo.anyshare.C15731lmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5525Qli extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C15121kmi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5525Qli(C15121kmi c15121kmi, String str, String str2, List list, String str3) {
        super(str);
        this.e = c15121kmi;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        UserInfo e = C19999smi.e(this.b);
        C10801dke.b(e);
        C10801dke.b(e.h);
        C23665ymi c23665ymi = this.e.e.c;
        if (c23665ymi == null) {
            return;
        }
        C15731lmi.j jVar = new C15731lmi.j();
        jVar.e = this.b;
        jVar.a(this.c);
        jVar.g = this.d;
        c23665ymi.a(jVar);
    }
}
