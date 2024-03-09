package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3770Kig extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f11132a;
    public final /* synthetic */ C4344Mig b;

    public C3770Kig(C4344Mig c4344Mig, List list) {
        this.b = c4344Mig;
        this.f11132a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.b.z.G;
        List list = this.f11132a;
        imageView.setEnabled((list == null || list.isEmpty()) ? false : true);
    }
}
