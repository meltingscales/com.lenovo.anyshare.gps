package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;

/* renamed from: com.lenovo.anyshare.dcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10708dcg extends EntityDeletionOrUpdateAdapter<PhotoRememberEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11317ecg f19920a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10708dcg(C11317ecg c11317ecg, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f19920a = c11317ecg;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, PhotoRememberEntity photoRememberEntity) {
        if (photoRememberEntity.getId() == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, photoRememberEntity.getId());
        }
        if (photoRememberEntity.getTitle() == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, photoRememberEntity.getTitle());
        }
        if (photoRememberEntity.getTemplateName() == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, photoRememberEntity.getTemplateName());
        }
        supportSQLiteStatement.bindLong(4, photoRememberEntity.isAnnual() ? 1L : 0L);
        if (photoRememberEntity.getPhotoListJson() == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, photoRememberEntity.getPhotoListJson());
        }
        supportSQLiteStatement.bindLong(6, photoRememberEntity.isDel() ? 1L : 0L);
        if (photoRememberEntity.getTagsStr() == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, photoRememberEntity.getTagsStr());
        }
        if (photoRememberEntity.getId() == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, photoRememberEntity.getId());
        }
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE OR ABORT `photo_remember_record` SET `record_id` = ?,`title` = ?,`template_name` = ?,`is_annual` = ?,`photo_list_json` = ?,`is_del` = ?,`tags_str` = ? WHERE `record_id` = ?";
    }
}
