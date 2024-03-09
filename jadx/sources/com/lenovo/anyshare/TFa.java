package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes5.dex */
public interface TFa {

    /* loaded from: classes5.dex */
    public interface a extends InterfaceC10215cme {
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(RecyclerView recyclerView, int i);

        void a(boolean z);

        boolean b(boolean z);

        void p();
    }

    /* loaded from: classes5.dex */
    public interface c extends InterfaceC23661yme {
    }

    /* loaded from: classes5.dex */
    public interface d extends InterfaceC0914Ame {
        RecyclerView Oa();

        BaseAdCardListAdapter Pa();

        List<SZCard> d(List<SZCard> list);
    }
}
