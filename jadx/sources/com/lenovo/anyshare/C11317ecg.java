package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ecg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11317ecg implements InterfaceC8879acg {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f20391a;
    public final EntityInsertionAdapter<PhotoRememberEntity> b;
    public final EntityDeletionOrUpdateAdapter<PhotoRememberEntity> c;
    public final EntityDeletionOrUpdateAdapter<PhotoRememberEntity> d;

    public C11317ecg(RoomDatabase roomDatabase) {
        this.f20391a = roomDatabase;
        this.b = new C9489bcg(this, roomDatabase);
        this.c = new C10098ccg(this, roomDatabase);
        this.d = new C10708dcg(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC8879acg
    public void a(PhotoRememberEntity photoRememberEntity) {
        this.f20391a.assertNotSuspendingTransaction();
        this.f20391a.beginTransaction();
        try {
            this.d.handle(photoRememberEntity);
            this.f20391a.setTransactionSuccessful();
        } finally {
            this.f20391a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8879acg
    public void b(PhotoRememberEntity photoRememberEntity) {
        this.f20391a.assertNotSuspendingTransaction();
        this.f20391a.beginTransaction();
        try {
            this.c.handle(photoRememberEntity);
            this.f20391a.setTransactionSuccessful();
        } finally {
            this.f20391a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8879acg
    public void c(PhotoRememberEntity photoRememberEntity) {
        this.f20391a.assertNotSuspendingTransaction();
        this.f20391a.beginTransaction();
        try {
            this.b.insert((EntityInsertionAdapter<PhotoRememberEntity>) photoRememberEntity);
            this.f20391a.setTransactionSuccessful();
        } finally {
            this.f20391a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8879acg
    public List<PhotoRememberEntity> getAll() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM photo_remember_record", 0);
        this.f20391a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20391a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "record_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "title");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "template_name");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "is_annual");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "photo_list_json");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "is_del");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "tags_str");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                PhotoRememberEntity photoRememberEntity = new PhotoRememberEntity();
                photoRememberEntity.setId(query.getString(columnIndexOrThrow));
                photoRememberEntity.setTitle(query.getString(columnIndexOrThrow2));
                photoRememberEntity.setTemplateName(query.getString(columnIndexOrThrow3));
                boolean z = true;
                photoRememberEntity.setAnnual(query.getInt(columnIndexOrThrow4) != 0);
                photoRememberEntity.setPhotoListJson(query.getString(columnIndexOrThrow5));
                if (query.getInt(columnIndexOrThrow6) == 0) {
                    z = false;
                }
                photoRememberEntity.setDel(z);
                photoRememberEntity.setTagsStr(query.getString(columnIndexOrThrow7));
                arrayList.add(photoRememberEntity);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8879acg
    public PhotoRememberEntity a(String str) {
        boolean z = true;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM photo_remember_record WHERE record_id = ?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20391a.assertNotSuspendingTransaction();
        PhotoRememberEntity photoRememberEntity = null;
        Cursor query = DBUtil.query(this.f20391a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "record_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "title");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "template_name");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "is_annual");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "photo_list_json");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "is_del");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "tags_str");
            if (query.moveToFirst()) {
                photoRememberEntity = new PhotoRememberEntity();
                photoRememberEntity.setId(query.getString(columnIndexOrThrow));
                photoRememberEntity.setTitle(query.getString(columnIndexOrThrow2));
                photoRememberEntity.setTemplateName(query.getString(columnIndexOrThrow3));
                photoRememberEntity.setAnnual(query.getInt(columnIndexOrThrow4) != 0);
                photoRememberEntity.setPhotoListJson(query.getString(columnIndexOrThrow5));
                if (query.getInt(columnIndexOrThrow6) == 0) {
                    z = false;
                }
                photoRememberEntity.setDel(z);
                photoRememberEntity.setTagsStr(query.getString(columnIndexOrThrow7));
            }
            return photoRememberEntity;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
