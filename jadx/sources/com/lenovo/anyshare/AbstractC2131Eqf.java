package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.lenovo.anyshare.C6735Urf;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2131Eqf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8518a = C1998Eee.f8423a + "ed_all/items";

    /* renamed from: com.lenovo.anyshare.Eqf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(String str, List<AbstractC23099xqf> list);

        void b(String str, List<AbstractC0959Aqf> list);

        void onComplete();
    }

    public static List<String> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("store_anyshare");
        arrayList.add("store_ad");
        return arrayList;
    }

    public abstract Bitmap a(AbstractC0959Aqf abstractC0959Aqf) throws LoadThumbnailException;

    public abstract C22488wqf a(ContentType contentType, String str);

    public C22488wqf a(ContentType contentType, String str, ContentType contentType2) throws LoadContentException {
        throw new UnsupportedOperationException();
    }

    public abstract String a();

    public abstract void a(C22488wqf c22488wqf) throws LoadContentException;

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return false;
    }

    public abstract C22488wqf b(ContentType contentType, String str) throws LoadContentException;

    public abstract AbstractC23099xqf c(ContentType contentType, String str) throws LoadContentException;

    public void c() {
    }

    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, int i, int i2) throws LoadThumbnailException {
        return a(abstractC0959Aqf);
    }

    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind, int i, int i2) throws LoadThumbnailException {
        return a(abstractC0959Aqf, i, i2);
    }

    public static String b(String str) {
        return C12630gke.a("camera/albums/%s", str);
    }

    public void a(Context context, String str, a aVar) throws LoadContentException {
        throw new LoadContentException(7, "Do not support search method," + getClass().toString());
    }

    public void a(Context context, String str, ContentType[] contentTypeArr, C6735Urf.a aVar) throws LoadContentException {
        throw new LoadContentException(7, "Do not support search method," + getClass().toString());
    }

    public void a(Context context, String str, ContentType[] contentTypeArr, String[] strArr, String[] strArr2, a aVar) throws LoadContentException {
        throw new LoadContentException(7, "Do not support search method," + getClass().toString());
    }

    public void a(Context context, ContentType contentType, String str) throws LoadContentException {
        throw new LoadContentException(7, "Do not support prepare search method," + getClass().toString());
    }

    public static String a(String str, int i) {
        return str + "/" + i;
    }

    public static String a(String str, String str2) {
        return str + "/" + str2;
    }

    public static String a(String str) {
        return C12630gke.a("albums/%s", str);
    }
}
