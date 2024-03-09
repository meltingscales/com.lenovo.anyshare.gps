package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;

/* renamed from: com.lenovo.anyshare.nPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16668nPa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24280a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ BaseCommonHolder c;

    public C16668nPa(BaseCommonHolder baseCommonHolder, String str, ImageView imageView) {
        this.c = baseCommonHolder;
        this.f24280a = str;
        this.b = imageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HEa.a(this.c.mRequestManager, this.f24280a, this.b, -1, (String) null);
        this.b.setVisibility(0);
    }
}
