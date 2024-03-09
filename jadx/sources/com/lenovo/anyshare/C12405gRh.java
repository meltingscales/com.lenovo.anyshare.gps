package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12405gRh extends AbstractC11185eRh<CacheEntity<?>> {

    /* renamed from: com.lenovo.anyshare.gRh$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C12405gRh f21179a = new C12405gRh();
    }

    public static C12405gRh i() {
        return a.f21179a;
    }

    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public String b() {
        return "cache";
    }

    public boolean b(String str) {
        if (str == null) {
            return false;
        }
        return a("key=?", new String[]{str});
    }

    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public void f() {
    }

    public boolean g() {
        return a();
    }

    public List<CacheEntity<?>> h() {
        return e();
    }

    public C12405gRh() {
        super(new C13648iRh());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public CacheEntity<?> a(Cursor cursor) {
        return CacheEntity.parseCursorToBean(cursor);
    }

    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public ContentValues a(CacheEntity<?> cacheEntity) {
        return CacheEntity.getContentValues(cacheEntity);
    }

    public CacheEntity<?> a(String str) {
        if (str == null) {
            return null;
        }
        List<CacheEntity<?>> b = b("key=?", new String[]{str});
        if (b.size() > 0) {
            return b.get(0);
        }
        return null;
    }

    public <T> CacheEntity<T> a(String str, Class<T> cls) {
        return (CacheEntity<T>) a(str);
    }

    public <T> CacheEntity<T> a(String str, CacheEntity<T> cacheEntity) {
        cacheEntity.setKey(str);
        c((C12405gRh) cacheEntity);
        return cacheEntity;
    }
}
