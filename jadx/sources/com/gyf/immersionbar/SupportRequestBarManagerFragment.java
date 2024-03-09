package com.gyf.immersionbar;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C19139rS;
import com.lenovo.anyshare.C9970cS;
import com.lenovo.anyshare.RunnableC11188eS;

/* loaded from: classes4.dex */
public final class SupportRequestBarManagerFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public RunnableC11188eS f6234a;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public C9970cS a(Activity activity, Dialog dialog) {
        if (this.f6234a == null) {
            this.f6234a = new RunnableC11188eS(activity, dialog);
        }
        return this.f6234a.f20287a;
    }

    public C9970cS b(Object obj) {
        if (this.f6234a == null) {
            this.f6234a = new RunnableC11188eS(obj);
        }
        return this.f6234a.f20287a;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        RunnableC11188eS runnableC11188eS = this.f6234a;
        if (runnableC11188eS != null) {
            runnableC11188eS.a(getResources().getConfiguration());
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        RunnableC11188eS runnableC11188eS = this.f6234a;
        if (runnableC11188eS != null) {
            runnableC11188eS.b(configuration);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        RunnableC11188eS runnableC11188eS = this.f6234a;
        if (runnableC11188eS != null) {
            runnableC11188eS.a();
            this.f6234a = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        RunnableC11188eS runnableC11188eS = this.f6234a;
        if (runnableC11188eS != null) {
            runnableC11188eS.b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19139rS.a(this, view, bundle);
    }
}
