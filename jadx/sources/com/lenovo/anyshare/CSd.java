package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* loaded from: classes6.dex */
public class CSd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f7360a;
    public final /* synthetic */ KSd b;

    public CSd(KSd kSd, ImageView imageView) {
        this.b = kSd;
        this.f7360a = imageView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            this.f7360a.post(new BSd(this));
        } else {
            this.f7360a.setVisibility(8);
        }
    }
}
