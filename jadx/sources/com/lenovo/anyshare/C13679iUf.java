package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.iUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13679iUf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f22069a;
    public final /* synthetic */ C14290jUf b;

    public C13679iUf(C14290jUf c14290jUf, Boolean bool) {
        this.b = c14290jUf;
        this.f22069a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView = this.b.f22520a.f;
        if (imageView != null) {
            Boolean bool = this.f22069a;
            imageView.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
