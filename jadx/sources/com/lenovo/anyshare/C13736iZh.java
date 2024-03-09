package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.settings.convention.ConventionActivity;
import com.ushareit.muslim.prayers.settings.convention.ConventionAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13736iZh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C16175mZh> f22116a = new ArrayList();
    public final /* synthetic */ ConventionActivity b;

    public C13736iZh(ConventionActivity conventionActivity) {
        this.b = conventionActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        ConventionAdapter conventionAdapter;
        view = this.b.N;
        view.setVisibility(8);
        conventionAdapter = this.b.M;
        conventionAdapter.b((List) this.f22116a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f22116a = C21784vii.d();
        C6040Sge.a(ConventionActivity.K, "initData().execute.items=" + this.f22116a.size());
    }
}
