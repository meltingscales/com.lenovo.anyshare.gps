package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015¨\u0006\u0017"}, d2 = {"Lcom/ushareit/filemanager/main/local/folder/processor/FolderDetailMenuProcessor;", "", "()V", "popVideoMenu", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "anchorView", "Landroid/view/View;", "itemData", "Lcom/ushareit/content/item/VideoItem;", "itemPosition", "", "portal", "", "location", "contentType", "Lcom/ushareit/tools/core/lang/ContentType;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/filemanager/main/local/folder/processor/FolderDetailMenuProcessor$VideoItemMoreMenuListener;", "isPlayListDetailPage", "", "VideoItemMoreMenuListener", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Adg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0817Adg {

    /* renamed from: a  reason: collision with root package name */
    public static final C0817Adg f6585a = new C0817Adg();

    /* renamed from: com.lenovo.anyshare.Adg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(C7872Yqf c7872Yqf);

        void a(C7872Yqf c7872Yqf, int i);

        void a(C7872Yqf c7872Yqf, Boolean bool);

        void b(C7872Yqf c7872Yqf);

        void b(C7872Yqf c7872Yqf, Boolean bool);

        void c(C7872Yqf c7872Yqf);

        void d(C7872Yqf c7872Yqf);

        void e(C7872Yqf c7872Yqf);

        void f(C7872Yqf c7872Yqf);

        void g(C7872Yqf c7872Yqf);
    }

    public final void a(Context context, View view, C7872Yqf c7872Yqf, int i, String str, String str2, ContentType contentType, a aVar, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(view, "anchorView");
        C11440emk.e(str, "portal");
        C11440emk.e(str2, "location");
        if (c7872Yqf != null) {
            C19518rxg.f26358a.a(context, view, c7872Yqf, str, str2, C11990fhk.a((Object[]) new AbstractC0959Aqf[]{c7872Yqf}), new C1989Edg(z, c7872Yqf, aVar, i, contentType));
        }
    }
}
