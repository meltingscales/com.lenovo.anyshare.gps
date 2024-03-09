package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class AIi implements DIi {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f6417a;
    public SQLiteDatabase b;

    public AIi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f6417a = sQLiteOpenHelper;
    }

    private ContentValues b(FeedbackSession feedbackSession) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("category_id", feedbackSession.getCategoryId());
        contentValues.put("feedback_id", feedbackSession.getFeedbackId());
        contentValues.put("title", feedbackSession.getTitle());
        contentValues.put("last_update_time", Long.valueOf(feedbackSession.getLastUpdateTime()));
        contentValues.put("status", Integer.valueOf(feedbackSession.getStatus()));
        contentValues.put("feedback_type", Integer.valueOf(feedbackSession.getFeedbackType()));
        return contentValues;
    }

    @Override // com.lenovo.anyshare.DIi
    public synchronized List<FeedbackSession> a(int i) {
        String a2;
        String[] strArr;
        ArrayList arrayList;
        Cursor cursor = null;
        if (i != 0) {
            a2 = C12630gke.a("%s = ?", "feedback_type");
            strArr = new String[]{String.valueOf(i)};
        } else {
            a2 = null;
            strArr = null;
        }
        arrayList = new ArrayList();
        try {
            this.b = this.f6417a.getReadableDatabase();
            cursor = this.b.query("fb_session", null, a2, strArr, null, null, "last_update_time DESC");
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
            }
        } catch (SQLiteException e) {
            C6040Sge.e("FeedbackHelper", "getFeedbackSessionList failed!", e);
        }
        C11410eke.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.DIi
    public synchronized void a(int i, List<FeedbackSession> list) {
        String a2;
        String[] strArr;
        if (i != 0) {
            a2 = C12630gke.a("%s = ?", "feedback_type");
            strArr = new String[]{String.valueOf(i)};
        } else {
            a2 = null;
            strArr = null;
        }
        try {
            this.b = this.f6417a.getWritableDatabase();
            this.b.beginTransaction();
            this.b.delete("fb_session", a2, strArr);
            for (FeedbackSession feedbackSession : list) {
                this.b.insert("fb_session", null, b(feedbackSession));
            }
            this.b.setTransactionSuccessful();
            this.b.endTransaction();
        } catch (Exception e) {
            C6040Sge.e("FeedbackHelper", "refreshFeedbackSessionList failed!", e);
        }
        C11410eke.a(null);
    }

    @Override // com.lenovo.anyshare.DIi
    public int a() {
        try {
            this.b = this.f6417a.getWritableDatabase();
            return this.b.delete("fb_session", null, null);
        } catch (Exception e) {
            C6040Sge.f("FeedbackHelper", e.getMessage());
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // com.lenovo.anyshare.DIi
    public synchronized FeedbackSession a(String str) {
        Cursor cursor;
        ?? r0 = 0;
        try {
            try {
                this.b = this.f6417a.getReadableDatabase();
                cursor = this.b.query("fb_session", null, "feedback_id = ?", new String[]{String.valueOf(str)}, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                C11410eke.a(r0);
                throw th;
            }
            try {
                if (cursor.moveToFirst()) {
                    FeedbackSession a2 = a(cursor);
                    C11410eke.a(cursor);
                    return a2;
                }
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("FeedbackHelper", "getFeedbackSession failed!", e);
                C11410eke.a(cursor);
                return null;
            }
            C11410eke.a(cursor);
            return null;
        } catch (Throwable th2) {
            r0 = str;
            th = th2;
            C11410eke.a(r0);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.DIi
    public synchronized void a(FeedbackSession feedbackSession) {
        try {
            this.b = this.f6417a.getWritableDatabase();
            ContentValues b = b(feedbackSession);
            if (((int) this.b.insertWithOnConflict("fb_session", null, b, 4)) == -1) {
                this.b.update("fb_session", b, "feedback_id = ?", new String[]{String.valueOf(feedbackSession.getFeedbackId())});
            }
        } catch (Exception e) {
            C6040Sge.e("FeedbackHelper", "updateFeedbackSession failed!", e);
        }
    }

    private FeedbackSession a(Cursor cursor) {
        return new FeedbackSession(cursor.getString(cursor.getColumnIndex("feedback_id")), cursor.getString(cursor.getColumnIndex("category_id")), cursor.getString(cursor.getColumnIndex("title")), cursor.getLong(cursor.getColumnIndex("last_update_time")), cursor.getInt(cursor.getColumnIndex("status")), cursor.getInt(cursor.getColumnIndex("feedback_type")));
    }
}
