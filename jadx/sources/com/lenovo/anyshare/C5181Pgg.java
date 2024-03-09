package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Pgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5181Pgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f13316a;
    public final /* synthetic */ C5468Qgg b;

    public C5181Pgg(C5468Qgg c5468Qgg, Boolean bool) {
        this.b = c5468Qgg;
        this.f13316a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView = this.b.f13737a;
        if (imageView != null) {
            Boolean bool = this.f13316a;
            imageView.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
