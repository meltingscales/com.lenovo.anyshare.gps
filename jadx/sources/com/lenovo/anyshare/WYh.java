package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;
import java.util.List;

/* loaded from: classes8.dex */
public final class WYh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C10653dYh> f16304a;
    public final /* synthetic */ AdhanViewModel b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ InterfaceC16940nlk d;

    public WYh(AdhanViewModel adhanViewModel, Context context, InterfaceC16940nlk interfaceC16940nlk) {
        this.b = adhanViewModel;
        this.c = context;
        this.d = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.invoke(this.f16304a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        r10.f16304a = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        return;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            Method dump skipped, instructions count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WYh.execute():void");
    }
}
