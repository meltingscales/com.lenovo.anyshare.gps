package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21030uXe extends C8356_ie.a {
    public final /* synthetic */ CloneProgressFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21030uXe(CloneProgressFragment cloneProgressFragment, String str) {
        super(str);
        this.b = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        UserInfo Fb;
        UserInfo Fb2;
        C20023soi Jb;
        UserInfo Fb3;
        StringBuilder sb = new StringBuilder();
        sb.append("tryReceiveData() channel setHostInfo=====:");
        Fb = this.b.Fb();
        sb.append(Fb);
        C6040Sge.f("Clone.Progress", sb.toString());
        CloneProgressFragment cloneProgressFragment = this.b;
        C10243coi c10243coi = cloneProgressFragment.d;
        Fb2 = cloneProgressFragment.Fb();
        c10243coi.c(Fb2);
        EXe.f().t();
        Jb = this.b.Jb();
        EXe.f().a(Jb);
        C6040Sge.a("Clone.Progress", "tryReceiveData() initReceiveList");
        this.b.Ib();
        for (FXe fXe : EXe.f().g) {
            if (fXe.j.isEmpty()) {
                CloneProgressFragment cloneProgressFragment2 = this.b;
                C10243coi c10243coi2 = cloneProgressFragment2.d;
                Fb3 = cloneProgressFragment2.Fb();
                List<AbstractC0959Aqf> a2 = c10243coi2.a(Fb3, fXe.f8775a);
                if (a2 != null && !a2.isEmpty()) {
                    fXe.b(a2);
                    if (fXe.f8775a == ContentType.CONTACT && EXe.f().l > 0) {
                        fXe.c = EXe.f().l;
                    } else {
                        fXe.c = a2.size();
                    }
                    this.b.d.b(fXe.f8775a, a2);
                    C13722iYe.a(fXe);
                    C6040Sge.a("Clone.Progress", "tryReceiveData() startClone " + fXe.f8775a);
                }
            }
        }
        C6040Sge.a("Clone.Progress", "tryReceiveData() end");
    }
}
