package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public final class PDb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13061a = "ShareZone-RecommendedTable";

    public static final ODb a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "$this$toRecommendedItem");
        String str = abstractC23099xqf.c;
        C11440emk.d(str, "this.id");
        String contentType = abstractC23099xqf.getContentType().toString();
        C11440emk.d(contentType, "this.contentType.toString()");
        String str2 = abstractC23099xqf.j;
        C11440emk.d(str2, "this.filePath");
        return new ODb(str, contentType, str2, System.currentTimeMillis(), 0L, 16, null);
    }
}
