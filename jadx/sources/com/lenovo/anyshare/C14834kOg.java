package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.photo.ImageAdapter;

/* renamed from: com.lenovo.anyshare.kOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14834kOg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22913a;
    public final /* synthetic */ ImageAdapter.c b;
    public final /* synthetic */ ImageAdapter c;

    public C14834kOg(ImageAdapter imageAdapter, String str, ImageAdapter.c cVar) {
        this.c = imageAdapter;
        this.f22913a = str;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Activity activity;
        try {
            activity = this.c.f31703a;
            ComponentCallbacks2C7634Xv.a(activity).load(this.f22913a).e(R.drawable.atz).a(this.b.c);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
