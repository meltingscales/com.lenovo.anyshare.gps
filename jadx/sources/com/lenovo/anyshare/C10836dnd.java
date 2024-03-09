package com.lenovo.anyshare;

import androidx.room.Room;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.db.CardsDBDatabase;
import com.st.entertainment.db.HistoryDBDatabase;

/* renamed from: com.lenovo.anyshare.dnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10836dnd {
    public static final C10836dnd c = new C10836dnd();

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC15738lnd f20017a = ((HistoryDBDatabase) Room.databaseBuilder(EntertainmentSDK.INSTANCE.context(), HistoryDBDatabase.class, "entertain_sdk_history").build()).a();
    public static final InterfaceC12055fnd b = ((CardsDBDatabase) Room.databaseBuilder(EntertainmentSDK.INSTANCE.context(), CardsDBDatabase.class, "entertain_sdk_list_cards").build()).a();

    public final InterfaceC12055fnd a() {
        return b;
    }

    public final InterfaceC15738lnd b() {
        return f20017a;
    }
}
