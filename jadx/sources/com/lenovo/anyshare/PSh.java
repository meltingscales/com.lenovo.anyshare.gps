package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.DialogC18439qJh;

/* loaded from: classes8.dex */
public class PSh implements DialogC18439qJh.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RSh f13178a;

    public PSh(RSh rSh) {
        this.f13178a = rSh;
    }

    @Override // com.lenovo.anyshare.DialogC18439qJh.b
    public void a() {
        TextView textView;
        textView = this.f13178a.f14037a.ga;
        textView.performClick();
    }

    @Override // com.lenovo.anyshare.DialogC18439qJh.b
    public void onCancel() {
        this.f13178a.f14037a.Wb();
        this.f13178a.f14037a.finish();
    }
}
