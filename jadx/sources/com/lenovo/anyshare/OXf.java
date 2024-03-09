package com.lenovo.anyshare;

import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.favourites.store.FavouritesDatabase;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class OXf extends Lambda implements InterfaceC10209clk<FavouritesDatabase> {

    /* renamed from: a  reason: collision with root package name */
    public static final OXf f12779a = new OXf();

    public OXf() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final FavouritesDatabase invoke() {
        RoomDatabase build = Room.databaseBuilder(ObjectStore.getContext(), FavouritesDatabase.class, "shareit_files_favourites").addCallback(new RoomDatabase.Callback() { // from class: com.ushareit.filemanager.favourites.store.BaseFavouritesManager$db$2$1
            @Override // androidx.room.RoomDatabase.Callback
            public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
                C11440emk.e(supportSQLiteDatabase, "db");
                C6040Sge.a("FavouritesManager", "database create success .");
            }
        }).build();
        C11440emk.d(build, "Room.databaseBuilder(\n  …>())\n            .build()");
        return (FavouritesDatabase) build;
    }
}
