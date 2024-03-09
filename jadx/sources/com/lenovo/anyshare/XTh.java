package com.lenovo.anyshare;

import com.ushareit.muslim.prayerquran.VerseFragment;
import com.ushareit.muslim.prayerquran.adpter.VerseAdapter;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class XTh extends Lambda implements InterfaceC10209clk<VerseAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseFragment f16684a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XTh(VerseFragment verseFragment) {
        super(0);
        this.f16684a = verseFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final VerseAdapter invoke() {
        PrayerContentViewModel Jb;
        Jb = this.f16684a.Jb();
        return new VerseAdapter(Jb);
    }
}
