package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.File;

/* loaded from: classes7.dex */
public class EHg {
    public static String a(SZItem sZItem) {
        String str = ((C11495erf) sZItem.getContentItem()).m;
        return TextUtils.isEmpty(str) ? sZItem.getDefaultImgUrl() : str;
    }

    public static String b(SZItem sZItem) {
        return C2557Gcj.a(((C11495erf) sZItem.getContentItem()).r);
    }

    public static String c(SZItem sZItem) {
        return C9504bdj.a(ObjectStore.getContext(), sZItem.getLikeCount());
    }

    public static void a(Context context, SZItem sZItem, ImageView imageView) {
        try {
            C21405vC f = new C21405vC().a(AbstractC10963dy.e).d(ObjectStore.getContext().getResources().getDrawable(R.color.cu)).f(3000);
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
