package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.zLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23949zLa {
    public static void a(BaseRecyclerViewHolder<XzRecord> baseRecyclerViewHolder, int i) {
        XzRecord xzRecord;
        if (baseRecyclerViewHolder == null || (xzRecord = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        ContentType g = xzRecord.g();
        Context context = baseRecyclerViewHolder.itemView.getContext();
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        if (!TextUtils.isEmpty(abstractC23099xqf.q)) {
            abstractC23099xqf = xzRecord.k();
        }
        int layoutPosition = baseRecyclerViewHolder.getLayoutPosition();
        String str = abstractC23099xqf.c;
        if (g == ContentType.VIDEO) {
            String str2 = "me_page_" + xzRecord.r + ((TextUtils.isEmpty(xzRecord.j.q) && (xzRecord.j instanceof InterfaceC13348hrf)) ? "_s3" : "");
            if ((abstractC23099xqf instanceof C11495erf) && TextUtils.isEmpty(abstractC23099xqf.q)) {
                C7845Yoa.a(context, abstractC23099xqf, str2);
            } else {
                C7845Yoa.b(context, (C22488wqf) null, abstractC23099xqf, str2);
            }
            a(context, layoutPosition, str, "video");
        } else if (g == ContentType.PHOTO) {
            C7845Yoa.b(context, (C22488wqf) null, abstractC23099xqf, false, "me_page_" + xzRecord.r);
            a(context, layoutPosition, str, "photo");
        } else if (g == ContentType.APP) {
            AppItem appItem = (AppItem) abstractC23099xqf;
            if (C1998Eee.b(ObjectStore.getContext(), appItem.r)) {
                C7845Yoa.a(context, appItem, (String) null, "me_page");
            } else {
                C7722Ycj.a((int) R.string.au7, 1);
                C4584Nee.a("me_page", appItem.r, appItem.j, new C23338yLa(context, appItem));
            }
            a(context, layoutPosition, str, com.anythink.expressad.a.J);
        }
    }

    public static void a(Context context, int i, String str, String str2) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = C16047mOa.b("me_page").a("/media/").a(str2).a();
        c20316tOa.l = "me_page";
        c20316tOa.a("position", String.valueOf(i));
        c20316tOa.a("id", str);
        C19705sOa.e(c20316tOa);
    }
}
