package com.lenovo.anyshare;

import com.lenovo.anyshare.FHb;
import com.ushareit.upgrade.dialog.PeerUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Pfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5173Pfj implements FHb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PeerUpdateCustomDialog f13306a;

    public C5173Pfj(PeerUpdateCustomDialog peerUpdateCustomDialog) {
        this.f13306a = peerUpdateCustomDialog;
    }

    @Override // com.lenovo.anyshare.FHb.a
    public boolean a() {
        boolean Nb;
        Nb = this.f13306a.Nb();
        if (Nb) {
            return false;
        }
        this.f13306a.Kb();
        return true;
    }
}
