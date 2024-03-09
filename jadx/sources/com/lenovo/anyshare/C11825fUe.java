package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.CloneProgressActivity;

/* renamed from: com.lenovo.anyshare.fUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11825fUe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12435gUe f20733a;

    public C11825fUe(C12435gUe c12435gUe) {
        this.f20733a = c12435gUe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CloneProgressActivity.FragmentType fragmentType;
        fragmentType = this.f20733a.f21206a.D;
        if (fragmentType == CloneProgressActivity.FragmentType.DISCOVER) {
            if (this.f20733a.f21206a.J()) {
                this.f20733a.f21206a.b(CloneProgressActivity.FragmentType.PROGRESS);
                this.f20733a.f21206a.H = true;
            } else {
                if (EXe.f().n()) {
                    this.f20733a.f21206a.b(CloneProgressActivity.FragmentType.PROGRESS);
                } else {
                    this.f20733a.f21206a.b(CloneProgressActivity.FragmentType.CONTENT);
                }
                this.f20733a.f21206a.I = true;
            }
            C24144zbj.a().a("finish_choose_activity");
        }
    }
}
