package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15478lRh extends AbstractC11185eRh<Progress> {

    /* renamed from: com.lenovo.anyshare.lRh$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C15478lRh f23376a = new C15478lRh();
    }

    public static C15478lRh k() {
        return a.f23376a;
    }

    public Progress b(String str) {
        return c("tag=?", new String[]{str});
    }

    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public String b() {
        return "download";
    }

    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public void f() {
    }

    public boolean g() {
        return a();
    }

    public List<Progress> h() {
        return a(null, null, null, null, null, "date ASC", null);
    }

    public List<Progress> i() {
        return a(null, "status not in(?)", new String[]{"5"}, null, null, "date ASC", null);
    }

    public List<Progress> j() {
        return a(null, "status=?", new String[]{"5"}, null, null, "date ASC", null);
    }

    public C15478lRh() {
        super(new C13648iRh());
    }

    public boolean b(Progress progress) {
        return a((C15478lRh) progress, "tag=?", new String[]{progress.tag});
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public Progress a(Cursor cursor) {
        return Progress.parseCursorToBean(cursor);
    }

    @Override // com.lenovo.anyshare.AbstractC11185eRh
    public ContentValues a(Progress progress) {
        return Progress.buildContentValues(progress);
    }

    public void a(String str) {
        a("tag=?", new String[]{str});
    }

    public boolean a(ContentValues contentValues, String str) {
        return a(contentValues, "tag=?", new String[]{str});
    }
}
