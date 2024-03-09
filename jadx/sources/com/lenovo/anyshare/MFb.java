package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Transformations;
import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class MFb extends Lambda implements InterfaceC10209clk<LiveData<List<? extends AbstractC23099xqf>>> {

    /* renamed from: a  reason: collision with root package name */
    public static final MFb f11734a = new MFb();

    public MFb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    /* renamed from: invoke */
    public final LiveData<List<? extends AbstractC23099xqf>> invoke2() {
        ShareZoneDatabase b = ShareZoneDatabase.b();
        C11440emk.d(b, "ShareZoneDatabase.getDatabase()");
        QDb a2 = b.a();
        C11440emk.d(a2, "ShareZoneDatabase.getDatabase().dao");
        return Transformations.map(a2.c(), LFb.f11299a);
    }
}
