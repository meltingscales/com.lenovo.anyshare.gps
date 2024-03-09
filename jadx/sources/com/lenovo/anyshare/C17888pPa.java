package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;

/* renamed from: com.lenovo.anyshare.pPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17888pPa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25168a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ BaseCommonHolder c;

    public C17888pPa(BaseCommonHolder baseCommonHolder, String str, ImageView imageView) {
        this.c = baseCommonHolder;
        this.f25168a = str;
        this.b = imageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HEa.a(this.c.mRequestManager, this.f25168a, this.b, (int) R.drawable.bup, (String) null);
    }
}
