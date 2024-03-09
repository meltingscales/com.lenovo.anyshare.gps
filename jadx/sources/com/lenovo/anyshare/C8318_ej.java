package com.lenovo.anyshare;

import com.lenovo.anyshare.C8918afj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare._ej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8318_ej implements DLTask.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8918afj f18113a;

    public C8318_ej(C8918afj c8918afj) {
        this.f18113a = c8918afj;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public boolean a(DLTask dLTask) {
        C8918afj.a aVar;
        C8918afj.a aVar2;
        C8085Zji d;
        C6040Sge.a("upgrade.Online", "\n \n Upgrade_Online_DLTask  onPrepare() ------- \n \n");
        C10747dfj c10747dfj = (C10747dfj) dLTask.e;
        C6040Sge.a("upgrade.Online", "\n \n  upgrade_download url = " + c10747dfj.i() + " \n \n");
        SFile a2 = C10747dfj.a(c10747dfj);
        aVar = this.f18113a.b;
        aVar.a(false);
        if (a2 != null && !SFile.b(a2)) {
            String i = c10747dfj.i();
            d = this.f18113a.d(c10747dfj);
            dLTask.a(i, d);
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("can not create path:");
        sb.append(a2 == null ? "empty" : a2.g());
        sb.append(", canceld:");
        aVar2 = this.f18113a.b;
        sb.append(aVar2.a());
        C6040Sge.f("upgrade.Online", sb.toString());
        return false;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void b(DLTask dLTask, long j, long j2) {
        C8918afj.a aVar;
        C8918afj.a aVar2;
        StringBuilder sb = new StringBuilder();
        sb.append("Upgrade_Online_DLTask length = ");
        sb.append(j2);
        sb.append("  completed = ");
        sb.append(j);
        sb.append("   cancel = ");
        aVar = this.f18113a.b;
        sb.append(aVar.a());
        C6040Sge.a("upgrade.Online", sb.toString());
        aVar2 = this.f18113a.b;
        if (aVar2.a()) {
            C5503Qji.a().a(Defs.Feature.UpgradePkgDl, dLTask.c);
        }
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, long j, long j2) {
        C6040Sge.a("upgrade.Online", "\n \n  Upgrade_Online_DLTask onStart download   length = " + j + "   start = " + j2 + "\n \n ");
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, Exception exc) {
        C8918afj.a aVar;
        C8918afj.b bVar;
        try {
            C6040Sge.a("upgrade.Online", "\n \n Upgrade_Online_DLTask  onError()   exception =" + exc.toString() + " \n \n ");
            C10747dfj c10747dfj = (C10747dfj) dLTask.e;
            C18088pfj.a(false, true, c10747dfj, exc, "", c10747dfj.i(), "");
            C6040Sge.a("upgrade.Online", "execute upgrade download from online failed!", exc);
            if (dLTask.a()) {
                bVar = this.f18113a.c;
                bVar.b();
                return;
            }
            C6040Sge.a("upgrade.Online", "execute upgrade download failed, should retry! error:" + exc.getMessage());
        } finally {
            aVar = this.f18113a.b;
            aVar.a(false);
        }
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, SFile sFile) {
        C8918afj.a aVar;
        C8918afj.b bVar;
        try {
            C6040Sge.a("upgrade.Online", "\n \n Upgrade_Online_DLTask  onCompleted()-------  \n \n");
            bVar = this.f18113a.c;
            bVar.b();
            C10747dfj c10747dfj = (C10747dfj) dLTask.e;
            SFile a2 = C10747dfj.a(c10747dfj);
            boolean n = a2.n();
            C6040Sge.a("upgrade.Online", "is current task support rename method ?," + n);
            if (!(n ? sFile.c(a2) : sFile.e(a2.i()))) {
                C6040Sge.f("upgrade.Online", "rename cache to " + a2 + " failed!");
                try {
                    C5786Rje.e(sFile, a2);
                } catch (Exception unused) {
                }
            }
            if (a2.f()) {
                C6040Sge.a("upgrade.Online", "upgrade download succeed!");
                c10747dfj.a(a2.g());
                C18088pfj.a(true, true, c10747dfj, null, "", c10747dfj.i(), "");
            } else {
                C6040Sge.f("upgrade.Online", a2.g() + " is not exist!");
                C18088pfj.a(false, true, c10747dfj, new TransmitException(12, "rename or copy failed!", "rename or copy failed!"), "", c10747dfj.i(), "");
            }
        } finally {
            aVar = this.f18113a.b;
            aVar.a(false);
        }
    }
}
