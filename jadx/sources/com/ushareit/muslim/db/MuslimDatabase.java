package com.ushareit.muslim.db;

import androidx.room.Room;
import androidx.room.RoomDatabase;
import com.lenovo.anyshare.C19646sIh;
import com.lenovo.anyshare.InterfaceC19037rIh;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public abstract class MuslimDatabase extends RoomDatabase {

    /* renamed from: a  reason: collision with root package name */
    public static volatile MuslimDatabase f31929a;
    public volatile C19646sIh b;

    public static MuslimDatabase a() {
        if (f31929a == null) {
            synchronized (MuslimDatabase.class) {
                if (f31929a == null) {
                    f31929a = (MuslimDatabase) Room.databaseBuilder(ObjectStore.getContext(), MuslimDatabase.class, "shareit_muslim_db").build();
                }
            }
        }
        return f31929a;
    }

    public InterfaceC19037rIh b() {
        if (this.b == null) {
            synchronized (InterfaceC19037rIh.class) {
                this.b = new C19646sIh(c());
            }
        }
        return this.b;
    }

    public abstract InterfaceC19037rIh c();
}
