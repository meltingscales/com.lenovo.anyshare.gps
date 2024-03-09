package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;

/* renamed from: com.lenovo.anyshare.bcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9489bcg extends EntityInsertionAdapter<PhotoRememberEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11317ecg f19005a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9489bcg(C11317ecg c11317ecg, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f19005a = c11317ecg;
    }

    @Override // androidx.room.EntityInsertionAdapter
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
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR ABORT INTO `photo_remember_record` (`record_id`,`title`,`template_name`,`is_annual`,`photo_list_json`,`is_del`,`tags_str`) VALUES (?,?,?,?,?,?,?)";
    }
}
