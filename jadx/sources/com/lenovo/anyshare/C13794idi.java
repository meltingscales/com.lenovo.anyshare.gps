package com.lenovo.anyshare;

import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.idi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13794idi extends Lambda implements InterfaceC16940nlk<List<? extends VerseData>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f22166a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13794idi(SearchChapterFragment searchChapterFragment, int i, int i2) {
        super(1);
        this.f22166a = searchChapterFragment;
        this.b = i;
        this.c = i2;
    }

    public final void a(List<? extends VerseData> list) {
        this.f22166a.a(this.b, list, this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends VerseData> list) {
        a(list);
        return Kfk.f11108a;
    }
}
