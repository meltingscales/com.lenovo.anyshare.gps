package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.lenovo.anyshare.safebox.adapter.HomeEntryAdapter;

/* renamed from: com.lenovo.anyshare.jbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14373jbb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f22584a;

    public C14373jbb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f22584a = safeboxHomeActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HomeEntryAdapter homeEntryAdapter;
        homeEntryAdapter = this.f22584a.W;
        homeEntryAdapter.notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C4284Mdb c4284Mdb;
        for (int i = 0; i < this.f22584a.X.size(); i++) {
            C13200hfb c13200hfb = this.f22584a.X.get(i);
            c4284Mdb = this.f22584a.Y;
            c13200hfb.c = c4284Mdb.a(c13200hfb.f21732a);
        }
    }
}
