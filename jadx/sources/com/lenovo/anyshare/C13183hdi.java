package com.lenovo.anyshare;

import com.ushareit.muslim.quransearch.SearchChapterFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13183hdi extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f21712a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13183hdi(SearchChapterFragment searchChapterFragment, int i, int i2) {
        super(1);
        this.f21712a = searchChapterFragment;
        this.b = i;
        this.c = i2;
    }

    public final void a(boolean z) {
        if (!z || this.b != 0) {
            this.f21712a.Lb();
        } else {
            this.f21712a.a(this.c, 1);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
