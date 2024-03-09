package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18765qlf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f25824a;

    static {
        c();
    }

    public static boolean a(ContentType contentType) {
        InterfaceC21817vlf b = b();
        if (b != null) {
            return b.isMatch(contentType);
        }
        return false;
    }

    public static InterfaceC21817vlf b() {
        return (InterfaceC21817vlf) C22080wHi.b().a("/download/service/helper_ex", InterfaceC21817vlf.class);
    }

    public static void c() {
        if (f25824a) {
            return;
        }
        f25824a = true;
        C16433muf.a(new C18155plf());
    }

    public static boolean d() {
        InterfaceC21817vlf b = b();
        if (b != null) {
            return b.isSupport();
        }
        return false;
    }

    public static boolean b(String str) {
        InterfaceC21817vlf b = b();
        if (b != null) {
            return b.isDownloaded(str);
        }
        return false;
    }

    public static AbstractC23099xqf a(JSONObject jSONObject) {
        InterfaceC21817vlf b = b();
        if (b != null) {
            return b.createContentItem(jSONObject);
        }
        return null;
    }

    public static ContentType a() {
        InterfaceC21817vlf b = b();
        if (b != null) {
            return b.getContentType();
        }
        return null;
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf) {
        InterfaceC21817vlf b = b();
        if (b != null) {
            b.doExecuteYy(context, abstractC23099xqf);
        }
    }

    public static int a(String str) {
        InterfaceC21817vlf b = b();
        if (b != null) {
            return b.getDownloadStatus(str);
        }
        return -1;
    }

    public static void a(AbstractC23099xqf abstractC23099xqf) {
        InterfaceC21817vlf b = b();
        if (b != null) {
            b.operateContentItem(abstractC23099xqf);
        }
    }
}
