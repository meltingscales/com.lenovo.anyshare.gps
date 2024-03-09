package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Nhk;
import com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder$listener$2$1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4352Mjd extends Lambda implements InterfaceC10209clk<BaseCardListViewHolder$listener$2$1> {

    /* renamed from: a  reason: collision with root package name */
    public static final C4352Mjd f12009a = new C4352Mjd();

    public C4352Mjd() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder$listener$2$1] */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final BaseCardListViewHolder$listener$2$1 invoke() {
        return new RecyclerView.OnScrollListener() { // from class: com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder$listener$2$1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                C11440emk.e(recyclerView, "recyclerView");
                if (i == 1) {
                    C8113Zmd.f17739a.a(C16249mfa.f, Nhk.b(C18699qfk.a("default_param", "default_param")));
                }
            }
        };
    }
}
