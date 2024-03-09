package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes6.dex */
public class PDd extends C8356_ie.a {
    public final /* synthetic */ QDd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PDd(QDd qDd, String str) {
        super(str);
        this.b = qDd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C10561dQd c10561dQd;
        C10561dQd c10561dQd2;
        c10561dQd = QDd.g;
        List<C11170eQd> b = c10561dQd.b();
        c10561dQd2 = QDd.g;
        for (int a2 = c10561dQd2.a(); a2 > 0; a2--) {
            FLd.i().c(b.get(a2 - 1));
        }
    }
}
