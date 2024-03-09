package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.File;

/* renamed from: com.lenovo.anyshare.bNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9311bNf {
    public static void a(Context context, SZItem sZItem, ImageView imageView) {
        try {
            C6801Uxf c6801Uxf = new C6801Uxf(context);
            c6801Uxf.e = 0.15f;
            C21405vC f = new C21405vC().a(AbstractC10963dy.e).d(ObjectStore.getContext().getResources().getDrawable(R.color.aaf)).b((InterfaceC19511rx<Bitmap>) c6801Uxf).f(3000);
            String str = sZItem.getContentItem().m;
            AbstractC23099xqf contentItem = sZItem.getContentItem();
            int a2 = UUi.a(sZItem.getPlayerType());
            if (LoadSource.LOCAL == sZItem.getLoadSource()) {
                ComponentCallbacks2C7634Xv.e(context).a((Object) contentItem).a((AbstractC17134oC<?>) f).a(imageView);
                return;
            }
            if ((a2 == 1 || a2 == 5 || a2 == 6) && YWi.g(sZItem.getSourceUrl())) {
                if (!YWi.g(str)) {
                    str = sZItem.getSourceUrl();
                }
                if (!C5786Rje.p(str)) {
                    str = android.net.Uri.fromFile(new File(str)).toString();
                }
            }
            ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) f).a(imageView);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, SZItem sZItem, ImageView imageView) {
        try {
            C21405vC f = new C21405vC().a(AbstractC10963dy.e).d(ObjectStore.getContext().getResources().getDrawable(R.color.aaf)).f(3000);
            String str = sZItem.getContentItem().m;
            AbstractC23099xqf contentItem = sZItem.getContentItem();
            int a2 = UUi.a(sZItem.getPlayerType());
            if (LoadSource.LOCAL == sZItem.getLoadSource()) {
                ComponentCallbacks2C7634Xv.e(context).a((Object) contentItem).a((AbstractC17134oC<?>) f).a(imageView);
                return;
            }
            if ((a2 == 1 || a2 == 5 || a2 == 6) && YWi.g(sZItem.getSourceUrl())) {
                if (!YWi.g(str)) {
                    str = sZItem.getSourceUrl();
                }
                if (!C5786Rje.p(str)) {
                    str = android.net.Uri.fromFile(new File(str)).toString();
                }
            }
            ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) f).a(imageView);
        } catch (Exception unused) {
        }
    }
}
