package com.ushareit.filemanager.local.photo.remember.repository;

import android.content.Context;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC8879acg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H&¨\u0006\u0006"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;", "Landroidx/room/RoomDatabase;", "()V", "getPhotoRememberDao", "Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDao;", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class PhotoRememberDataBase extends RoomDatabase {

    /* renamed from: a  reason: collision with root package name */
    public static volatile PhotoRememberDataBase f31550a;
    public static final a b = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        private final PhotoRememberDataBase b(Context context) {
            RoomDatabase build = Room.databaseBuilder(context, PhotoRememberDataBase.class, "db_photo_remember").fallbackToDestructiveMigration().build();
            C11440emk.d(build, "Room.databaseBuilder(con…\n                .build()");
            return (PhotoRememberDataBase) build;
        }

        @Tkk
        public final PhotoRememberDataBase a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            PhotoRememberDataBase photoRememberDataBase = PhotoRememberDataBase.f31550a;
            if (photoRememberDataBase == null) {
                synchronized (this) {
                    photoRememberDataBase = PhotoRememberDataBase.f31550a;
                    if (photoRememberDataBase == null) {
                        PhotoRememberDataBase b = PhotoRememberDataBase.b.b(context);
                        PhotoRememberDataBase.f31550a = b;
                        photoRememberDataBase = b;
                    }
                }
            }
            return photoRememberDataBase;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final PhotoRememberDataBase a(Context context) {
        return b.a(context);
    }

    public abstract InterfaceC8879acg b();
}
