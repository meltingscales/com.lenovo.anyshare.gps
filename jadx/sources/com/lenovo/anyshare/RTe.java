package com.lenovo.anyshare;

import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.progress.CloneProgressFragment;

/* loaded from: classes7.dex */
public class RTe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ STe f14043a;

    public RTe(STe sTe) {
        this.f14043a = sTe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CloneProgressFragment cloneProgressFragment;
        CloneProgressFragment cloneProgressFragment2;
        cloneProgressFragment = this.f14043a.f14477a.P;
        if (cloneProgressFragment != null) {
            FragmentTransaction beginTransaction = this.f14043a.f14477a.getSupportFragmentManager().beginTransaction();
            cloneProgressFragment2 = this.f14043a.f14477a.P;
            beginTransaction.remove(cloneProgressFragment2);
            beginTransaction.commit();
            this.f14043a.f14477a.P = null;
            if (this.f14043a.f14477a.J()) {
                C3784Kjj.a(this.f14043a.f14477a, -16777216);
            }
        }
    }
}
