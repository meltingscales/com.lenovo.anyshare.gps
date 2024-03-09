package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* renamed from: com.lenovo.anyshare.oSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17314oSd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f24762a;
    public final /* synthetic */ C22196wSd b;

    public C17314oSd(C22196wSd c22196wSd, ImageView imageView) {
        this.b = c22196wSd;
        this.f24762a = imageView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            this.f24762a.post(new RunnableC16704nSd(this));
        } else {
            this.f24762a.setVisibility(8);
        }
    }
}
