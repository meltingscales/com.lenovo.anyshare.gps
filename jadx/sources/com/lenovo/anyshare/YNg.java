package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C3596Jsj;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class YNg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17088a;
    public final /* synthetic */ C9933cOg b;

    public YNg(C9933cOg c9933cOg, boolean z) {
        this.b = c9933cOg;
        this.f17088a = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        WeakReference weakReference;
        WeakReference weakReference2;
        if (this.f17088a) {
            weakReference = this.b.f;
            if (weakReference.get() != null) {
                weakReference2 = this.b.f;
                ((Activity) weakReference2.get()).finish();
            }
        }
    }
}
