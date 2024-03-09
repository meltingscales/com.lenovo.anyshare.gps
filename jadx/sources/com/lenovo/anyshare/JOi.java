package com.lenovo.anyshare;

import androidx.room.Room;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.basic.db.PlayerDatabase;

/* loaded from: classes8.dex */
public class JOi {

    /* renamed from: a  reason: collision with root package name */
    public static long f10472a;
    public PlayerDatabase b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final JOi f10473a = new JOi(null);
    }

    public /* synthetic */ JOi(HOi hOi) {
        this();
    }

    public static JOi b() {
        return a.f10473a;
    }

    private void c() {
        this.b = (PlayerDatabase) Room.databaseBuilder(ObjectStore.getContext(), PlayerDatabase.class, "player.db").build();
    }

    public JOi() {
        c();
    }

    public void b(GOi gOi) {
        C8356_ie.d(new IOi(this, gOi));
    }

    public int a(String str) {
        GOi b = this.b.a().b(str);
        if (b != null) {
            return b.d.intValue();
        }
        return -1;
    }

    public void a(GOi gOi) {
        C8356_ie.d(new HOi(this, gOi));
    }
}
