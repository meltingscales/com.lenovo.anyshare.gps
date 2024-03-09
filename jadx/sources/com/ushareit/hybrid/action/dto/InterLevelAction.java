package com.ushareit.hybrid.action.dto;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.lenovo.anyshare.BMg;
import com.lenovo.anyshare.C13603iNg;
import com.lenovo.anyshare.C14823kNg;
import com.lenovo.anyshare.C15433lNg;
import com.lenovo.anyshare.C16042mNg;
import com.lenovo.anyshare.C16652nNg;
import com.lenovo.anyshare.C17262oNg;
import com.lenovo.anyshare.C17872pNg;
import com.lenovo.anyshare.C18482qNg;
import com.lenovo.anyshare.C19091rNg;
import com.lenovo.anyshare.C23377yOg;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HMg;
import com.lenovo.anyshare.IMg;
import com.lenovo.anyshare.InterfaceC21511vLg;
import com.lenovo.anyshare.KMg;
import com.lenovo.anyshare.LMg;
import com.lenovo.anyshare.LNg;
import com.lenovo.anyshare.MMg;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.NMg;
import com.lenovo.anyshare.OMg;
import com.lenovo.anyshare.PMg;
import com.lenovo.anyshare.QMg;
import com.lenovo.anyshare.RMg;
import com.lenovo.anyshare.RunnableC14214jNg;
import com.lenovo.anyshare.TMg;
import com.lenovo.anyshare.UMg;
import com.lenovo.anyshare.VMg;
import com.lenovo.anyshare.WMg;
import com.lenovo.anyshare.YMg;
import com.lenovo.anyshare.ZMg;
import com.lenovo.anyshare._Mg;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes7.dex */
public class InterLevelAction extends BMg {
    public final InterfaceC21511vLg U;
    public final InterfaceC21511vLg V;
    public final InterfaceC21511vLg W;
    public final InterfaceC21511vLg X;
    public final InterfaceC21511vLg Y;
    public final InterfaceC21511vLg Z;
    public InterfaceC21511vLg aa;
    public final InterfaceC21511vLg ba;
    public final InterfaceC21511vLg ca;
    public final InterfaceC21511vLg da;
    public final InterfaceC21511vLg ea;
    public final InterfaceC21511vLg fa;
    public final InterfaceC21511vLg ga;
    public final InterfaceC21511vLg ha;
    public final InterfaceC21511vLg ia;
    public final InterfaceC21511vLg ja;
    public InterfaceC21511vLg ka;
    public InterfaceC21511vLg la;
    public InterfaceC21511vLg ma;
    public InterfaceC21511vLg na;
    public InterfaceC21511vLg oa;
    public final InterfaceC21511vLg pa;
    public final InterfaceC21511vLg qa;
    public final InterfaceC21511vLg ra;
    public final InterfaceC21511vLg sa;

    /* loaded from: classes7.dex */
    public static class ShortcutReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Log.i("InterLevelAction", "onReceive: ");
        }
    }

    public InterLevelAction(Context context, boolean z) {
        super(context, z);
        this.U = new UMg(this);
        this.V = new C14823kNg(this);
        this.W = new C15433lNg(this);
        this.X = new C16042mNg(this);
        this.Y = new C16652nNg(this);
        this.Z = new C17262oNg(this);
        this.aa = new C17872pNg(this);
        this.ba = new C18482qNg(this);
        this.ca = new C19091rNg(this);
        this.da = new IMg(this);
        this.ea = new KMg(this);
        this.fa = new LMg(this);
        this.ga = new MMg(this, "readSPValue", true, a(), 0);
        this.ha = new NMg(this, "setSPValue", true, a(), 0);
        this.ia = new OMg(this);
        this.ja = new PMg(this);
        this.ka = new QMg(this);
        this.la = new RMg(this);
        this.ma = new TMg(this);
        this.na = new VMg(this);
        this.oa = new WMg(this);
        this.pa = new YMg(this);
        this.qa = new ZMg(this);
        this.ra = new _Mg(this);
        this.sa = new C13603iNg(this);
    }

    private void c() {
        for (MNg.n nVar : LNg.n()) {
            if (nVar != null) {
                nVar.unregisterAllAction();
            }
        }
    }

    @Override // com.lenovo.anyshare.BMg
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.BMg
    public void a(boolean z) {
        super.a(z);
        a(this.V, z);
        a(this.W, z);
        a(this.X, z);
        a(this.Y, z);
        a(this.Z, z);
        a(this.U, z);
        a(this.ba, z);
        a(this.ca, z);
        a(this.da, z);
        a(new HMg(this.f6868a.get()), z);
        a(this.ea, z);
        a(this.fa, z);
        a(this.ga, z);
        a(this.ha, z);
        a(this.ia, z);
        a(this.ka, z);
        a(this.ja, z);
        a(this.aa, z);
        a(this.ma, z);
        a(this.la, z);
        a(this.oa, z);
        a(this.na, z);
        a(this.pa, z);
        a(this.qa, z);
        a(this.ra, z);
        a(this.sa, z);
        a(this, z);
        C23377yOg.b(this, z);
        C23377yOg.a(this, z);
    }

    @Override // com.lenovo.anyshare.BMg
    public void b() {
        super.b();
    }

    private void a(BMg bMg, boolean z) {
        for (MNg.n nVar : LNg.n()) {
            if (nVar != null) {
                nVar.registerExternalAction(bMg, z);
            }
        }
    }

    private void a(String str, SFile sFile, C8085Zji.c cVar) {
        C8356_ie.a(new RunnableC14214jNg(this, str, sFile, cVar));
    }
}
