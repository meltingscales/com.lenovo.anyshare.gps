package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.QuranReadTimeData;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.profile.MeFragment;
import java.util.List;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.r_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19233r_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MeFragment f26158a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C19233r_h(MeFragment meFragment, Ref.ObjectRef objectRef) {
        this.f26158a = meFragment;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list = (List) this.b.element;
        long j = 0;
        if (!(list == null || list.isEmpty())) {
            List<QuranReadTimeData> list2 = (List) this.b.element;
            C11440emk.a(list2);
            for (QuranReadTimeData quranReadTimeData : list2) {
                j += quranReadTimeData.e;
            }
            this.f26158a.o = j;
            MeFragment.d(this.f26158a).setText(C2334Fii.b(j));
            return;
        }
        this.f26158a.o = 0L;
        MeFragment.d(this.f26158a).setText("0'");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, T] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Ref.ObjectRef objectRef = this.b;
        InterfaceC19037rIh b = MuslimDatabase.a().b();
        C11440emk.d(b, "MuslimDatabase.getDatabase().getMuslimDaoWrapper()");
        objectRef.element = b.o();
    }
}
