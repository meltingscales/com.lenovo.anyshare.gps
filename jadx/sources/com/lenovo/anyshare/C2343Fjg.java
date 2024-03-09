package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2343Fjg extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f8897a;

    public C2343Fjg(MediaAppFragment mediaAppFragment) {
        this.f8897a = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        InterfaceC7936Ywd interfaceC7936Ywd;
        C1313Bwd c1313Bwd;
        SWf sWf;
        C13712iXf c13712iXf;
        C1313Bwd c1313Bwd2;
        C13712iXf c13712iXf2;
        C1313Bwd c1313Bwd3;
        SWf sWf2;
        C1313Bwd c1313Bwd4;
        if (list == null || list.isEmpty()) {
            return;
        }
        C6040Sge.a("UI.MediaAppFragment", "AppAd mAdWrapper loaded");
        try {
            interfaceC7936Ywd = this.f8897a.sa;
            C13358hsd.a(list.get(0), interfaceC7936Ywd);
            this.f8897a.D = list.get(0);
            c1313Bwd = this.f8897a.D;
            if (c1313Bwd != null) {
                sWf = this.f8897a.v;
                if (sWf != null) {
                    sWf2 = this.f8897a.v;
                    c1313Bwd4 = this.f8897a.D;
                    sWf2.a(c1313Bwd4);
                }
                c13712iXf = this.f8897a.w;
                if (c13712iXf != null) {
                    c13712iXf2 = this.f8897a.w;
                    c1313Bwd3 = this.f8897a.D;
                    c13712iXf2.a(c1313Bwd3);
                }
                if (this.f8897a.u != null) {
                    NWf nWf = this.f8897a.u;
                    c1313Bwd2 = this.f8897a.D;
                    nWf.a(c1313Bwd2);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("UI.MediaAppFragment", "error native onAdLoaded: ", e);
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.a("UI.MediaAppFragment", "Native onAdError adGroupId " + str + " adPrefix : " + str + "  placementId: " + str3 + "  exception : " + adException.getMessage());
    }
}
