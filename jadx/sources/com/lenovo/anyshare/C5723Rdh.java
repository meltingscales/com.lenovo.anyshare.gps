package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.lenovo.anyshare.C5436Qdh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Rdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C5723Rdh extends Lambda implements InterfaceC10209clk<SQLiteDatabase> {

    /* renamed from: a  reason: collision with root package name */
    public static final C5723Rdh f14148a = new C5723Rdh();

    public C5723Rdh() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SQLiteDatabase invoke() {
        Context context = ObjectStore.getContext();
        C11440emk.a((Object) context, "ObjectStore.getContext()");
        return new C5436Qdh.a(context, "db_uat_record", 1).getWritableDatabase();
    }
}
