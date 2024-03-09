package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.nDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16540nDe {

    /* renamed from: a  reason: collision with root package name */
    public static final C16540nDe f24190a = new C16540nDe();

    @Tkk
    public static final void a(Context context, String str, String str2, int i) {
        EHi a2;
        Resources resources;
        if (C17150oDe.a(str2)) {
            if (C19610sFe.b()) {
                a2 = C22080wHi.b().a("/local/activity/content_page_new");
            } else {
                a2 = C22080wHi.b().a("/local/activity/content_page");
            }
        } else if (C17150oDe.b(str2)) {
            if (C19610sFe.c()) {
                a2 = C22080wHi.b().a("/local/activity/content_page_new");
            } else {
                a2 = C22080wHi.b().a("/local/activity/content_page");
            }
        } else {
            a2 = C22080wHi.b().a("/local/activity/content_page");
        }
        a2.a("type", str2).a("title", (context == null || (resources = context.getResources()) == null) ? null : resources.getString(i)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal_from", str).a(context);
    }

    @Tkk
    public static final void b(Context context, String str, String str2, int i) {
        Resources resources;
        EHi a2 = C22080wHi.b().a("/online/activity/content");
        if (C11440emk.a((Object) str2, (Object) AnalyzeType.VIDEOS.name()) && C19610sFe.e()) {
            a2 = C22080wHi.b().a("/local/activity/video_clean");
        } else if (C11440emk.a((Object) str2, (Object) AnalyzeType.PHOTOS.name()) && C19610sFe.d()) {
            a2 = C22080wHi.b().a("/local/activity/photo_clean");
        }
        a2.a("type", str2).a("title", (context == null || (resources = context.getResources()) == null) ? null : resources.getString(i)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal_from", str).a(context);
    }
}
