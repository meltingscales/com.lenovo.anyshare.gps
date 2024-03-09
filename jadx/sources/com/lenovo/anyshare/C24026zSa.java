package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C2592Gga;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.zSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24026zSa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2592Gga.a f29796a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ View c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ View e;
    public final /* synthetic */ String f;
    public final /* synthetic */ MainOnlineHomeTopView g;

    public C24026zSa(MainOnlineHomeTopView mainOnlineHomeTopView, C2592Gga.a aVar, ImageView imageView, View view, boolean z, View view2, String str) {
        this.g = mainOnlineHomeTopView;
        this.f29796a = aVar;
        this.b = imageView;
        this.c = view;
        this.d = z;
        this.e = view2;
        this.f = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), this.f29796a.b, this.b, -1, true, (UEa) new C23415ySa(this));
    }
}
