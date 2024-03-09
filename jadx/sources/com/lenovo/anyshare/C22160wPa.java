package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon3CHolder;

/* renamed from: com.lenovo.anyshare.wPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22160wPa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28370a;
    public final /* synthetic */ int b;
    public final /* synthetic */ HomeCommon3CHolder c;

    public C22160wPa(HomeCommon3CHolder homeCommon3CHolder, String str, int i) {
        this.c = homeCommon3CHolder;
        this.f28370a = str;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView[] imageViewArr;
        HomeCommon3CHolder homeCommon3CHolder = this.c;
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw = homeCommon3CHolder.mRequestManager;
        String str = this.f28370a;
        imageViewArr = homeCommon3CHolder.l;
        HEa.a(componentCallbacks2C14013iw, str, imageViewArr[this.b], -1, (String) null);
    }
}
