package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.cJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9879cJh extends EntityInsertionAdapter<YGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f19283a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9879cJh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f19283a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, YGh yGh) {
        supportSQLiteStatement.bindLong(1, yGh.f17029a);
        supportSQLiteStatement.bindLong(2, yGh.b);
        supportSQLiteStatement.bindLong(3, yGh.id);
        String str = yGh.verseText;
        if (str == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str);
        }
        String str2 = yGh.verseTextAr;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str2);
        }
        String str3 = yGh.audioUrl;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str3);
        }
        supportSQLiteStatement.bindLong(7, yGh.audioDuration);
        String str4 = yGh.shareImgUrl;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, str4);
        }
        String str5 = yGh.c;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(9);
        } else {
            supportSQLiteStatement.bindString(9, str5);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `prayer_verse` (`main_id`,`sub_id`,`id`,`verse_text`,`arabic_text`,`verse_audio`,`audio_duration`,`share_img_url`,`lang`) VALUES (?,?,?,?,?,?,?,?,?)";
    }
}
