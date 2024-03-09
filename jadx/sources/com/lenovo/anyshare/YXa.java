package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* loaded from: classes5.dex */
public class YXa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f17170a;

    public YXa(ProgressFragment progressFragment) {
        this.f17170a = progressFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        Context context;
        Context context2;
        context = this.f17170a.mContext;
        if (context instanceof FragmentActivity) {
            context2 = this.f17170a.mContext;
            ((FragmentActivity) context2).finish();
        }
    }
}
