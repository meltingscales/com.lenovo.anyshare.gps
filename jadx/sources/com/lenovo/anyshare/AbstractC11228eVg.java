package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22834xUi;
import com.ushareit.listplayer.ColumnPlayerUIController;
import com.ushareit.siplayer.component.internal.AdCover;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.eVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC11228eVg extends OVg {
    public AbstractC11228eVg(RecyclerView recyclerView, Context context, String str, RVg rVg, C22834xUi.c cVar) {
        this(recyclerView, context, str, null, rVg, cVar);
    }

    @Override // com.lenovo.anyshare.AbstractView$OnAttachStateChangeListenerC15521lVg
    public BasePlayerUIController a(Context context) {
        ColumnPlayerUIController columnPlayerUIController = new ColumnPlayerUIController(context);
        C22834xUi.a c = columnPlayerUIController.c(4);
        if (c instanceof InterfaceC14315jWi) {
            ((InterfaceC14315jWi) c).setLocalVideoQualityProvider(new C10619dVg(this));
        }
        columnPlayerUIController.setAdComponent(new AdCover(context));
        return columnPlayerUIController;
    }

    public abstract Pair<String, String> j(String str);

    public AbstractC11228eVg(RecyclerView recyclerView, Context context, String str, String str2, RVg rVg, C22834xUi.c cVar) {
        this(recyclerView, context, str, str2, rVg, cVar, null);
    }

    public AbstractC11228eVg(RecyclerView recyclerView, Context context, String str, String str2, RVg rVg, C22834xUi.c cVar, SIVideoView sIVideoView) {
        super(recyclerView, context, str, str2, rVg, cVar, sIVideoView);
    }
}
