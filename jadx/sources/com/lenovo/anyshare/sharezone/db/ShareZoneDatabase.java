package com.lenovo.anyshare.sharezone.db;

import androidx.room.Room;
import androidx.room.RoomDatabase;
import com.lenovo.anyshare.QDb;
import com.lenovo.anyshare.RDb;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public abstract class ShareZoneDatabase extends RoomDatabase {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ShareZoneDatabase f26761a;
    public volatile RDb b;

    public static ShareZoneDatabase b() {
        if (f26761a == null) {
            synchronized (ShareZoneDatabase.class) {
                if (f26761a == null) {
                    f26761a = (ShareZoneDatabase) Room.databaseBuilder(ObjectStore.getContext(), ShareZoneDatabase.class, "share_zone_2023").build();
                }
            }
        }
        return f26761a;
    }

    public QDb a() {
        if (this.b == null) {
            synchronized (QDb.class) {
                this.b = new RDb(c());
            }
        }
        return this.b;
    }

    public abstract QDb c();
}
