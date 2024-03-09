package com.lenovo.anyshare;

import android.graphics.Typeface;
import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.model.ShareContent;
import com.ushareit.muslim.share.widget.ShareTextView;
import kotlin.Pair;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7191Wgi extends Lambda implements InterfaceC16940nlk<Pair<? extends String, ? extends Typeface>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSetTextFragment f16384a;
    public final /* synthetic */ ShareContent b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7191Wgi(ShareSetTextFragment shareSetTextFragment, ShareContent shareContent) {
        super(1);
        this.f16384a = shareSetTextFragment;
        this.b = shareContent;
    }

    public final void a(Pair<String, ? extends Typeface> pair) {
        ShareTextView shareTextView;
        C11440emk.e(pair, "it");
        shareTextView = this.f16384a.i;
        if (shareTextView != null) {
            shareTextView.setTypeface(pair.getSecond());
        }
        this.f16384a.y(pair.getFirst());
        this.f16384a.v = pair.getFirst();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Pair<? extends String, ? extends Typeface> pair) {
        a(pair);
        return Kfk.f11108a;
    }
}
