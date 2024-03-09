package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;

/* renamed from: com.lenovo.anyshare.ccg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10098ccg extends EntityDeletionOrUpdateAdapter<PhotoRememberEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11317ecg f19445a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10098ccg(C11317ecg c11317ecg, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f19445a = c11317ecg;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, PhotoRememberEntity photoRememberEntity) {
        if (photoRememberEntity.getId() == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, photoRememberEntity.getId());
        }
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `photo_remember_record` WHERE `record_id` = ?";
    }
}
