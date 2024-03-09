package com.lenovo.anyshare;

import com.lenovo.anyshare.C17171oFd;

/* renamed from: com.lenovo.anyshare.uJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20875uJd implements C17171oFd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC22097wJd f27432a;

    public C20875uJd(AbstractC22097wJd abstractC22097wJd) {
        this.f27432a = abstractC22097wJd;
    }

    @Override // com.lenovo.anyshare.C17171oFd.a
    public void a(String str) {
        this.f27432a.a(-1, str);
        this.f27432a.a(new C18435qJd(3000, str));
    }

    @Override // com.lenovo.anyshare.C17171oFd.a
    public void a() {
        try {
            if (this.f27432a.getAdshonorData().s) {
                this.f27432a.a(C18435qJd.f25580a);
                C14886kTd.a(C0791Abd.a(), this.f27432a.getAdshonorData(), 1000, "vast");
            } else {
                this.f27432a.x = true;
                this.f27432a.v.a(this.f27432a.D.a());
                this.f27432a.a(this.f27432a.getAdshonorData(), false);
            }
        } catch (Exception e) {
            this.f27432a.a(-1, e.getMessage());
            this.f27432a.a(new C18435qJd(3000, e.getMessage()));
        }
    }
}
