package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class JId implements LId {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KId f10423a;

    public JId(KId kId) {
        this.f10423a = kId;
    }

    @Override // com.lenovo.anyshare.LId
    public void a(C18435qJd c18435qJd) {
        GId gId;
        GId gId2;
        gId = this.f10423a.H;
        if (gId != null) {
            gId2 = this.f10423a.H;
            gId2.a(c18435qJd);
        }
    }

    @Override // com.lenovo.anyshare.LId
    public void b() {
        GId gId;
        GId gId2;
        GId gId3;
        gId = this.f10423a.H;
        if (gId != null) {
            gId2 = this.f10423a.H;
            gId2.e();
            KId kId = this.f10423a;
            gId3 = kId.H;
            kId.K = gId3.a("rewardTime").intValue();
        }
    }

    @Override // com.lenovo.anyshare.LId
    public void c() {
    }

    @Override // com.lenovo.anyshare.LId
    public void onAdRewarded() {
        GId gId;
        Boolean bool;
        GId gId2;
        gId = this.f10423a.H;
        if (gId != null) {
            bool = this.f10423a.L;
            if (bool.booleanValue()) {
                return;
            }
            this.f10423a.L = true;
            gId2 = this.f10423a.H;
            gId2.d();
        }
    }

    @Override // com.lenovo.anyshare.LId
    public void a() {
        GId gId;
        GId gId2;
        gId = this.f10423a.H;
        if (gId != null) {
            gId2 = this.f10423a.H;
            gId2.b();
        }
    }

    @Override // com.lenovo.anyshare.LId
    public void a(String str, String str2) {
        int i;
        int i2;
        Boolean bool;
        GId gId;
        int i3;
        GId gId2;
        try {
            i = this.f10423a.K;
            if (i > 0) {
                i2 = this.f10423a.K;
                if (i2 >= Integer.parseInt(str2)) {
                    return;
                }
                bool = this.f10423a.L;
                if (bool.booleanValue()) {
                    return;
                }
                gId = this.f10423a.H;
                if (gId != null) {
                    i3 = this.f10423a.K;
                    if (i3 <= Integer.parseInt(str)) {
                        this.f10423a.L = true;
                        gId2 = this.f10423a.H;
                        gId2.d();
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}
