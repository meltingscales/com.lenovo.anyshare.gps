package com.ushareit.cleanit.feed;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.AOf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14224jOf;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.GLe;
import com.lenovo.anyshare.InterfaceC18062pdh;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.LOf;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FeedView extends FrameLayout implements InterfaceC18062pdh {

    /* renamed from: a  reason: collision with root package name */
    public Context f31248a;
    public RecyclerView b;
    public FeedCardAdapter c;
    public LinearLayoutManager d;
    public C14766kIe e;
    public AOf f;
    public GLe g;

    public FeedView(Context context) {
        super(context);
        this.f31248a = context;
    }

    public LOf a() {
        C14224jOf c14224jOf = new C14224jOf();
        c14224jOf.d(k.e, "ps_footer");
        this.g = new GLe(c14224jOf);
        AOf aOf = this.f;
        if (aOf != null && aOf.d()) {
            this.g.t = true;
        }
        return this.g;
    }

    public void b() {
        C14766kIe c14766kIe = this.e;
        if (c14766kIe != null) {
            c14766kIe.a();
        }
    }

    public abstract void c();

    public String getUatBusinessId() {
        return BusinessId.CLEAN.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        FeedCardAdapter feedCardAdapter = this.c;
        if (feedCardAdapter != null) {
            feedCardAdapter.o(configuration.orientation);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageIn() {
        C1410Cdh.c.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageOut() {
        C1410Cdh.c.b(this);
    }

    public FeedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31248a = context;
    }

    public FeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31248a = context;
    }

    public void a(List<AbstractC11150eOf> list) {
        C14766kIe c14766kIe = this.e;
        if (c14766kIe != null) {
            c14766kIe.a(list);
        }
    }

    public void a(int i) {
        C14766kIe c14766kIe = this.e;
        if (c14766kIe != null) {
            c14766kIe.a(i);
        }
    }
}
