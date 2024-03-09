package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.app.Fragment;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;

/* renamed from: com.lenovo.anyshare.nS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class FragmentC16700nS extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public RunnableC11188eS f24304a;

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public C9970cS a(Object obj) {
        if (this.f24304a == null) {
            this.f24304a = new RunnableC11188eS(obj);
        }
        return this.f24304a.f20287a;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        RunnableC11188eS runnableC11188eS = this.f24304a;
        if (runnableC11188eS != null) {
            runnableC11188eS.a(getResources().getConfiguration());
        }
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        RunnableC11188eS runnableC11188eS = this.f24304a;
        if (runnableC11188eS != null) {
            runnableC11188eS.b(configuration);
        }
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        RunnableC11188eS runnableC11188eS = this.f24304a;
        if (runnableC11188eS != null) {
            runnableC11188eS.a();
            this.f24304a = null;
        }
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        RunnableC11188eS runnableC11188eS = this.f24304a;
        if (runnableC11188eS != null) {
            runnableC11188eS.b();
        }
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16090mS.a(this, view, bundle);
    }

    public C9970cS a(Activity activity, Dialog dialog) {
        if (this.f24304a == null) {
            this.f24304a = new RunnableC11188eS(activity, dialog);
        }
        return this.f24304a.f20287a;
    }
}
