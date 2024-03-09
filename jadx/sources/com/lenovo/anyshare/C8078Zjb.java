package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.content.ContentPageType;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8078Zjb {

    /* renamed from: a  reason: collision with root package name */
    public static final ContentPageType f17713a = ContentPageType.fromString(C5753Rge.a(ObjectStore.getContext(), "content_init_tab", ContentPageType.APP.toString()));
    public static final boolean b = C5753Rge.a(ObjectStore.getContext(), "save_content_last_tab", false);

    public static ContentPageType a() {
        if (b) {
            String e = C19947sie.e("last_content_page_content_type");
            ContentPageType fromString = !TextUtils.isEmpty(e) ? ContentPageType.fromString(e) : null;
            if (fromString != null) {
                return fromString;
            }
        }
        return f17713a;
    }
}
