package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;

/* renamed from: com.lenovo.anyshare.oPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17278oPa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24737a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ BaseCommonHolder c;

    public C17278oPa(BaseCommonHolder baseCommonHolder, String str, ImageView imageView) {
        this.c = baseCommonHolder;
        this.f24737a = str;
        this.b = imageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HEa.a(this.c.mRequestManager, this.f24737a, this.b, (int) R.drawable.bup, (String) null);
    }
}
