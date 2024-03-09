package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ixf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14031ixf {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC10963dy f22325a = AbstractC10963dy.e;

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        try {
            Drawable drawable = ObjectStore.getContext().getResources().getDrawable(i);
            ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).load(str).a((AbstractC17134oC<?>) new C21405vC().d(drawable).b((InterfaceC19511rx<Bitmap>) new C8245Zyd()).a(f22325a)).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }
}
