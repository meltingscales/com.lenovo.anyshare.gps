package com.lenovo.anyshare;

import android.content.Context;
import androidx.room.Room;
import com.lenovo.anyshare.stats.vcheck.VDatabase;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18400qGb {

    /* renamed from: a  reason: collision with root package name */
    public static VDatabase f25558a;
    public static final C18400qGb b = new C18400qGb();

    private final void a(Context context) {
        if (f25558a == null) {
            f25558a = (VDatabase) Room.databaseBuilder(context, VDatabase.class, "v_db").fallbackToDestructiveMigration().build();
        }
    }

    public final InterfaceC11668fGb b() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        a(context);
        VDatabase vDatabase = f25558a;
        if (vDatabase != null) {
            return vDatabase.a();
        }
        return null;
    }

    public final void a() {
        VDatabase vDatabase = f25558a;
        if (vDatabase != null) {
            vDatabase.close();
        }
        f25558a = null;
    }
}
