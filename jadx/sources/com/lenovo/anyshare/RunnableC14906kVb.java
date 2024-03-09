package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC14906kVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16125mVb f22964a;

    public RunnableC14906kVb(C16125mVb c16125mVb) {
        this.f22964a = c16125mVb;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        try {
            if (this.f22964a.getState() != 60) {
                this.f22964a.j.stopPlay();
            }
            this.f22964a.j.destroy();
            this.f22964a.j = null;
            this.f22964a.p = null;
            this.f22964a.p();
            str = this.f22964a.k;
            if (str != null) {
                C10603dUb b = C10603dUb.b();
                str2 = this.f22964a.k;
                b.b(str2);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
