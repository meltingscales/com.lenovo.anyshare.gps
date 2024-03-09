package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayerrecorder.widget.RecorderTitleView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class EWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderTitleView f8330a;

    public EWh(RecorderTitleView recorderTitleView) {
        this.f8330a = recorderTitleView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        Context context = this.f8330a.getContext();
        if (!(context instanceof BaseActivity)) {
            context = null;
        }
        BaseActivity baseActivity = (BaseActivity) context;
        if (baseActivity != null) {
            Context context2 = this.f8330a.getContext();
            if (!(context2 instanceof ViewModelStoreOwner)) {
                context2 = null;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context2;
            RecorderViewModel recorderViewModel = (RecorderViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(RecorderViewModel.class) : null);
            if (recorderViewModel != null) {
                recorderViewModel.a(baseActivity, new DWh(this));
            }
        }
    }
}
