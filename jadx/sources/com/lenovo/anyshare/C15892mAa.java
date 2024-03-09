package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.mAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15892mAa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16501nAa f23671a;

    public C15892mAa(C16501nAa c16501nAa) {
        this.f23671a = c16501nAa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        Context context = this.f23671a.f24160a.f20899a;
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).finish();
        }
    }
}
