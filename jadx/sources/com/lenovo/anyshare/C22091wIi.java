package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.anythink.core.common.c.f;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22091wIi implements InterfaceC23313yIi {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f28317a;
    public SQLiteDatabase b;
    public Comparator<FeedbackMessage> c = new C21480vIi(this);

    public C22091wIi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f28317a = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
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
            this.b = this.f28317a.getReadableDatabase();
            cursor = this.b.query("fb_session", null, a2, strArr, null, null, "last_update_time DESC");
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(b(cursor));
                } while (cursor.moveToNext());
            }
        } catch (SQLiteException e) {
            C6040Sge.e("FeedbackStoreImpl", "getFeedbackSessionList failed!", e);
        }
        C11410eke.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public synchronized List<FeedbackMessage> b(String str) {
        ArrayList arrayList;
        String a2 = C12630gke.a("%s = ?", "feedback_id");
        String[] strArr = {str};
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.b = this.f28317a.getReadableDatabase();
            cursor = this.b.query("fb_message", null, a2, strArr, null, null, "create_time ASC, _id ASC");
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
            }
        } catch (SQLiteException e) {
            C6040Sge.e("FeedbackStoreImpl", "getFeedbackSessionList failed!", e);
        }
        C11410eke.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public List<FeedbackMessage> c() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.b = this.f28317a.getReadableDatabase();
                cursor = this.b.query("fb_message", null, null, null, null, null, "create_time ASC, _id ASC");
                if (cursor.moveToFirst()) {
                    do {
                        arrayList.add(a(cursor));
                    } while (cursor.moveToNext());
                }
            } catch (SQLiteException e) {
                C6040Sge.e("FeedbackStoreImpl", "getFeedbackSessionList failed!", e);
            }
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
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
            this.b = this.f28317a.getWritableDatabase();
            this.b.beginTransaction();
            this.b.delete("fb_session", a2, strArr);
            for (FeedbackSession feedbackSession : list) {
                this.b.insert("fb_session", null, b(feedbackSession));
            }
            this.b.setTransactionSuccessful();
            this.b.endTransaction();
        } catch (Exception e) {
            C6040Sge.e("FeedbackStoreImpl", "refreshFeedbackSessionList failed!", e);
        }
        C11410eke.a(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public int b() {
        try {
            this.b = this.f28317a.getWritableDatabase();
            return this.b.delete("fb_message", null, null);
        } catch (Exception e) {
            C6040Sge.f("FeedbackStoreImpl", e.getMessage());
            return 0;
        }
    }

    private FeedbackSession b(Cursor cursor) {
        return new FeedbackSession(cursor.getString(cursor.getColumnIndex("feedback_id")), cursor.getString(cursor.getColumnIndex("category_id")), cursor.getString(cursor.getColumnIndex("title")), cursor.getLong(cursor.getColumnIndex("last_update_time")), cursor.getInt(cursor.getColumnIndex("status")), cursor.getInt(cursor.getColumnIndex("feedback_type")));
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

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public int a() {
        try {
            this.b = this.f28317a.getWritableDatabase();
            return this.b.delete("fb_session", null, null);
        } catch (Exception e) {
            C6040Sge.f("FeedbackStoreImpl", e.getMessage());
            return 0;
        }
    }

    private ContentValues b(FeedbackMessage feedbackMessage, FeedbackMessage.SendStatus sendStatus) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("feedback_id", feedbackMessage.getFeedbackId());
        contentValues.put("content", feedbackMessage.getMessageContent());
        contentValues.put("images", feedbackMessage.getImgUrlsStr());
        contentValues.put("message_id", feedbackMessage.getMessageId());
        contentValues.put("local_id", feedbackMessage.getLocalId());
        contentValues.put("role", feedbackMessage.getRole());
        contentValues.put("send_status", sendStatus.toString());
        contentValues.put(f.a.f, Long.valueOf(feedbackMessage.getUpdateTimestamp()));
        return contentValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public synchronized FeedbackSession a(String str) {
        Cursor cursor;
        ?? r0 = 0;
        try {
            try {
                this.b = this.f28317a.getReadableDatabase();
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
                    FeedbackSession b = b(cursor);
                    C11410eke.a(cursor);
                    return b;
                }
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("FeedbackStoreImpl", "getFeedbackSession failed!", e);
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

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public synchronized void a(FeedbackSession feedbackSession) {
        try {
            this.b = this.f28317a.getWritableDatabase();
            ContentValues b = b(feedbackSession);
            if (((int) this.b.insertWithOnConflict("fb_session", null, b, 4)) == -1) {
                this.b.update("fb_session", b, "feedback_id = ?", new String[]{String.valueOf(feedbackSession.getFeedbackId())});
            }
        } catch (Exception e) {
            C6040Sge.e("FeedbackStoreImpl", "updateFeedbackSession failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public synchronized List<FeedbackMessage> a(FeedbackSession feedbackSession, List<FeedbackMessage> list) {
        ArrayList arrayList;
        SQLiteDatabase sQLiteDatabase;
        try {
            arrayList = new ArrayList();
            try {
                this.b = this.f28317a.getWritableDatabase();
                this.b.beginTransaction();
                ContentValues b = b(feedbackSession);
                if (((int) this.b.insertWithOnConflict("fb_session", null, b, 4)) == -1) {
                    this.b.update("fb_session", b, "feedback_id = ?", new String[]{String.valueOf(feedbackSession.getFeedbackId())});
                }
                for (int size = list.size() - 1; size > -1; size--) {
                    FeedbackMessage feedbackMessage = list.get(size);
                    ContentValues b2 = b(feedbackMessage, FeedbackMessage.SendStatus.SENT);
                    if (!feedbackMessage.isUser() || TextUtils.isEmpty(feedbackMessage.getLocalId()) || this.b.update("fb_message", b2, "local_id = ?", new String[]{String.valueOf(feedbackMessage.getLocalId())}) <= 0) {
                        long insertWithOnConflict = this.b.insertWithOnConflict("fb_message", null, b2, 4);
                        if (insertWithOnConflict == -1) {
                            C6040Sge.a("FeedbackSDK", " insertMessages() already exist message ");
                        }
                        if (insertWithOnConflict > -1) {
                            C6040Sge.a("FeedbackSDK", " insertMessages() real_insert  message =  " + feedbackMessage);
                            arrayList.add(feedbackMessage);
                        }
                    }
                }
                this.b.setTransactionSuccessful();
                Collections.sort(arrayList, this.c);
                sQLiteDatabase = this.b;
            } catch (Exception e) {
                C6040Sge.e("FeedbackStoreImpl", "insertMessages failed!", e);
                sQLiteDatabase = this.b;
            }
            sQLiteDatabase.endTransaction();
        } catch (Exception unused) {
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public synchronized List<FeedbackMessage> a(List<FeedbackMessage> list) {
        ArrayList arrayList;
        SQLiteDatabase sQLiteDatabase;
        try {
            arrayList = new ArrayList();
            try {
                this.b = this.f28317a.getWritableDatabase();
                this.b.beginTransaction();
                for (int size = list.size() - 1; size > -1; size--) {
                    FeedbackMessage feedbackMessage = list.get(size);
                    ContentValues b = b(feedbackMessage, FeedbackMessage.SendStatus.SENT);
                    if (!feedbackMessage.isUser() || TextUtils.isEmpty(feedbackMessage.getLocalId()) || this.b.update("fb_message", b, "local_id = ?", new String[]{String.valueOf(feedbackMessage.getLocalId())}) <= 0) {
                        long insertWithOnConflict = this.b.insertWithOnConflict("fb_message", null, b, 4);
                        if (insertWithOnConflict == -1) {
                            C6040Sge.a("FeedbackSDK", " insertMessages() already exist message ");
                        }
                        if (insertWithOnConflict > -1) {
                            C6040Sge.a("FeedbackSDK", " insertMessages() real_insert  message =  " + feedbackMessage);
                            arrayList.add(feedbackMessage);
                        }
                    }
                }
                this.b.setTransactionSuccessful();
                Collections.sort(arrayList, this.c);
                sQLiteDatabase = this.b;
            } catch (Exception e) {
                C6040Sge.e("FeedbackStoreImpl", "insertMessages failed!", e);
                sQLiteDatabase = this.b;
            }
            sQLiteDatabase.endTransaction();
        } catch (Exception unused) {
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public synchronized void a(FeedbackMessage feedbackMessage, FeedbackMessage.SendStatus sendStatus) {
        try {
            this.b = this.f28317a.getWritableDatabase();
            ContentValues b = b(feedbackMessage, sendStatus);
            if (this.b.update("fb_message", b, "local_id = ?", new String[]{String.valueOf(feedbackMessage.getLocalId())}) < 1) {
                this.b.insertWithOnConflict("fb_message", null, b, 4);
            }
        } catch (Exception e) {
            C6040Sge.f("FeedbackStoreImpl", e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23313yIi
    public synchronized int a(FeedbackMessage feedbackMessage) {
        try {
            this.b = this.f28317a.getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.f("FeedbackStoreImpl", e.getMessage());
            return 0;
        }
        return this.b.delete("fb_message", "message_id = ?", new String[]{String.valueOf(feedbackMessage.getMessageId())});
    }

    private FeedbackMessage a(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("role"));
        String string2 = cursor.getString(cursor.getColumnIndex("feedback_id"));
        String string3 = cursor.getString(cursor.getColumnIndex("message_id"));
        String string4 = cursor.getString(cursor.getColumnIndex("local_id"));
        String string5 = cursor.getString(cursor.getColumnIndex("content"));
        String string6 = cursor.getString(cursor.getColumnIndex("images"));
        return new FeedbackMessage(string, string2, string3, string4, string5, !TextUtils.isEmpty(string6) ? string6.split(",") : null, cursor.getLong(cursor.getColumnIndex(f.a.f)), FeedbackMessage.SendStatus.valueOf(cursor.getString(cursor.getColumnIndex("send_status"))));
    }
}
