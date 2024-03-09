package com.lenovo.anyshare;

import kotlin.Result;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/ushareit/christ/data/devotion/DevotionItemDetailDayDetail;", "", "id", "", "fileIndex", "", "(ILjava/lang/String;)V", "getFileIndex", "()Ljava/lang/String;", "getId", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toJson", "Lorg/json/JSONObject;", "toString", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Fxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2495Fxe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9003a = "id";
    public static final String b = "f_i";
    public static final a c = new a(null);
    public final int d;
    public final String e;

    /* renamed from: com.lenovo.anyshare.Fxe$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final C2495Fxe a(JSONObject jSONObject) {
            C11440emk.e(jSONObject, "jsonObject");
            try {
                Result.a aVar = Result.Companion;
                int optInt = jSONObject.optInt("id");
                String optString = jSONObject.optString(C2495Fxe.b);
                C11440emk.d(optString, "jsonObject.optString(PREF_FILE_INDEX)");
                return new C2495Fxe(optInt, optString);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Object a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
                Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
                if (m1576exceptionOrNullimpl != null) {
                    m1576exceptionOrNullimpl.printStackTrace();
                    return null;
                }
                return null;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C2495Fxe(int i, String str) {
        C11440emk.e(str, "fileIndex");
        this.d = i;
        this.e = str;
    }

    public static /* synthetic */ C2495Fxe a(C2495Fxe c2495Fxe, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c2495Fxe.d;
        }
        if ((i2 & 2) != 0) {
            str = c2495Fxe.e;
        }
        return c2495Fxe.a(i, str);
    }

    public final C2495Fxe a(int i, String str) {
        C11440emk.e(str, "fileIndex");
        return new C2495Fxe(i, str);
    }

    public final JSONObject a() {
        try {
            Result.a aVar = Result.Companion;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", this.d);
            jSONObject.put(b, this.e);
            return jSONObject;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
            if (m1576exceptionOrNullimpl != null) {
                m1576exceptionOrNullimpl.printStackTrace();
                return null;
            }
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2495Fxe) {
                C2495Fxe c2495Fxe = (C2495Fxe) obj;
                return this.d == c2495Fxe.d && C11440emk.a((Object) this.e, (Object) c2495Fxe.e);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.d * 31;
        String str = this.e;
        return i + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "DevotionItemDetailDayDetail(id=" + this.d + ", fileIndex=" + this.e + ")";
    }
}
