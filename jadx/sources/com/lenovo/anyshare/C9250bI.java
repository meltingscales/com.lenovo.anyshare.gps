package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;

@Rek(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058F¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/facebook/bolts/AppLink;", "", "sourceUrl", "Landroid/net/Uri;", "targets", "", "Lcom/facebook/bolts/AppLink$Target;", "webUrl", "(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V", "getSourceUrl", "()Landroid/net/Uri;", "getTargets", "()Ljava/util/List;", "getWebUrl", C13429hyc.e, "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.bI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9250bI {

    /* renamed from: a  reason: collision with root package name */
    public final List<a> f18814a;
    public final android.net.Uri b;
    public final android.net.Uri c;

    /* renamed from: com.lenovo.anyshare.bI$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f18815a;
        public final String b;
        public final android.net.Uri c;
        public final String d;

        public a(String str, String str2, android.net.Uri uri, String str3) {
            C11440emk.e(str, com.anythink.core.common.o.g);
            C11440emk.e(str2, "className");
            C11440emk.e(uri, "url");
            C11440emk.e(str3, "appName");
            this.f18815a = str;
            this.b = str2;
            this.c = uri;
            this.d = str3;
        }
    }

    public C9250bI(android.net.Uri uri, List<a> list, android.net.Uri uri2) {
        C11440emk.e(uri, "sourceUrl");
        C11440emk.e(uri2, "webUrl");
        this.b = uri;
        this.c = uri2;
        this.f18814a = list == null ? C11990fhk.c() : list;
    }

    public final List<a> a() {
        List<a> unmodifiableList = Collections.unmodifiableList(this.f18814a);
        C11440emk.d(unmodifiableList, "Collections.unmodifiableList(field)");
        return unmodifiableList;
    }
}
