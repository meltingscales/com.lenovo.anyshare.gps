package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.ContentPageType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Hba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2824Hba {

    /* renamed from: a  reason: collision with root package name */
    public static C2824Hba f9694a;
    public static C8356_ie.c b;
    public static C8356_ie.c c;
    public C8356_ie.b d = new C2248Fba(this);
    public C8356_ie.b e = new C2536Gba(this);

    public static void b(C8356_ie.c cVar) {
        b = cVar;
    }

    public static void c(C8356_ie.c cVar) {
        c = cVar;
    }

    public static void d() {
        if (b != null) {
            new C19270rcj("Timing.CL").b("afterContentPagersFirstPageViewAndDataLoaded");
            C8356_ie.a(b, 0L, 1L);
            b = null;
        }
    }

    public static void e() {
        if (c != null) {
            new C19270rcj("Timing.CL").b("afterShareActivityDiscoverFragmentLoaded -> sShareActivityTryLoadMoreUIPartsUITask");
            C8356_ie.a(c, 0L, 100L);
            c = null;
        }
    }

    public static C2824Hba f() {
        if (f9694a == null) {
            f9694a = new C2824Hba();
        }
        return f9694a;
    }

    public void g() {
        new C19270rcj("Timing.CL").b("startPreloadWhenMainCreated");
        C8356_ie.c(this.d, 1L);
    }

    public void b() {
        new C19270rcj("Timing.CL").b("afterBackToMainActivityFromShareActivity");
    }

    public void c() {
        if (c != null) {
            new C19270rcj("Timing.CL").b("afterContentPagersAllContentViewsLoaded -> sShareActivityTryLoadMoreUIPartsUITask");
            C8356_ie.a(c, 0L, 100L);
            c = null;
        }
    }

    public static void b(C19270rcj c19270rcj, AbstractC2131Eqf abstractC2131Eqf, ContentType contentType, String str) throws Exception {
        String str2 = "ContentPreloader.SearchKeys" + contentType.toString() + "." + str;
        if (ObjectStore.get(str2) != null) {
            return;
        }
        abstractC2131Eqf.a(ObjectStore.getContext(), contentType, str);
        ObjectStore.add(str2, Boolean.TRUE);
        c19270rcj.a("loadSearchKeys: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, ContentPageType contentPageType) throws Exception {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b2 = c19270rcj.b("loadContents: " + z + ", " + contentPageType.toString());
        AbstractC2131Eqf d = C17606oqf.c().d();
        boolean z2 = true;
        boolean z3 = (z && contentPageType == ContentPageType.APP) || !(z || contentPageType == ContentPageType.APP);
        boolean z4 = (z && contentPageType == ContentPageType.PHOTO) || !(z || contentPageType == ContentPageType.PHOTO);
        boolean z5 = (z && contentPageType == ContentPageType.MUSIC) || !(z || contentPageType == ContentPageType.MUSIC);
        if ((!z || contentPageType != ContentPageType.VIDEO) && (z || contentPageType == ContentPageType.VIDEO)) {
            z2 = false;
        }
        if (z3) {
            a(b2, d, ContentType.APP, "system/items");
            a(b2, d, ContentType.APP, "system");
            b(b2, d, ContentType.APP, "system");
        }
        if (z4) {
            a(b2, d, ContentType.PHOTO, "items");
            a(b2, d, ContentType.PHOTO, "camera/albums");
            a(b2, d, ContentType.PHOTO, "albums");
        }
        if (z2) {
            a(b2, d, ContentType.VIDEO, "albums");
            a(b2, d, ContentType.VIDEO, "items");
            b(b2, d, ContentType.VIDEO, "albums");
        }
        if (z5) {
            a(b2, d, ContentType.MUSIC, "items");
            a(b2, d, ContentType.MUSIC, "folders");
            a(b2, d, ContentType.MUSIC, "albums");
            a(b2, d, ContentType.MUSIC, "artists");
            b(b2, d, ContentType.MUSIC, "items");
        }
        b2.b();
    }

    public static void a(C19270rcj c19270rcj, AbstractC2131Eqf abstractC2131Eqf, ContentType contentType, String str) throws Exception {
        C22488wqf b2 = abstractC2131Eqf.b(contentType, str);
        for (C22488wqf c22488wqf : b2.j) {
            if (!c22488wqf.r()) {
                abstractC2131Eqf.a(c22488wqf);
            }
        }
        ObjectStore.add("ContentPreloader." + contentType.toString() + "." + str, b2);
        StringBuilder sb = new StringBuilder();
        sb.append("loadContentContainer: ");
        sb.append(str);
        c19270rcj.a(sb.toString());
    }

    public static void a(ContentType contentType, String str) {
        ObjectStore.remove("ContentPreloader." + contentType.toString() + "." + str);
    }
}
