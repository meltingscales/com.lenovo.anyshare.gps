package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon4BHolder;

/* renamed from: com.lenovo.anyshare.zPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23993zPa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29776a;
    public final /* synthetic */ HomeCommon4BHolder b;

    public C23993zPa(HomeCommon4BHolder homeCommon4BHolder, String str) {
        this.b = homeCommon4BHolder;
        this.f29776a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        HomeCommon4BHolder homeCommon4BHolder = this.b;
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw = homeCommon4BHolder.mRequestManager;
        String str = this.f29776a;
        imageView = homeCommon4BHolder.k;
        HEa.a(componentCallbacks2C14013iw, str, imageView, -1, (String) null);
    }
}
