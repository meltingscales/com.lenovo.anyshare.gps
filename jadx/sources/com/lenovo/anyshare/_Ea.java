package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class _Ea {
    public static void a(Context context, AbstractC16328mli abstractC16328mli, ImageView imageView, int i) {
        if (abstractC16328mli != null) {
            try {
                if (!C9504bdj.a(context)) {
                    C21405vC e = new C21405vC().b((InterfaceC19511rx<Bitmap>) new C18997rFa(context, R.drawable.awm)).e(i);
                    if (!TextUtils.isEmpty(abstractC16328mli.k)) {
                        PEa.a(context, abstractC16328mli.k, imageView, C10391dB.d(), e);
                    } else {
                        C8356_ie.a(new ZEa(abstractC16328mli, imageView, i, context, e));
                    }
                }
            } catch (Exception e2) {
                C6040Sge.b("TransImageLoadHelper", "load collection failed: ", e2);
            }
        }
    }
}
