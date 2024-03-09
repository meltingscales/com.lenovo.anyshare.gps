package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* loaded from: classes8.dex */
public class _Ih extends EntityInsertionAdapter<NFh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f17915a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Ih(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f17915a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, NFh nFh) {
        supportSQLiteStatement.bindLong(1, nFh.id);
        String str = nFh.nameSimple;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = nFh.nameDes;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = nFh.nameArUrl;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
        String str4 = nFh.audioUrl;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str4);
        }
        supportSQLiteStatement.bindLong(6, nFh.audioDuration);
        String str5 = nFh.shareImgUrl;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str5);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `allah_name` (`id`,`name_simple`,`name_des`,`name_ar`,`audio_url`,`audio_duration`,`share_img_url`) VALUES (?,?,?,?,?,?,?)";
    }
}
