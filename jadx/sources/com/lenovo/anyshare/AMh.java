package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import java.util.List;

/* loaded from: classes8.dex */
public interface AMh {

    /* loaded from: classes8.dex */
    public interface a extends InterfaceC10215cme {
    }

    /* loaded from: classes8.dex */
    public interface b {
        void p();

        boolean q();
    }

    /* loaded from: classes8.dex */
    public interface c extends InterfaceC23661yme {
    }

    /* loaded from: classes8.dex */
    public interface d extends InterfaceC0914Ame {
        RecyclerView Oa();

        CommonPageAdapter Pa();

        MainTransTimeView Ta();

        FragmentActivity Va();

        void Wa();

        List<SZCard> d(List<SZCard> list);
    }
}
