package com.ushareit.ringtone.ringtone;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C22058wFi;
import com.lenovo.anyshare.C23280yFi;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC19614sFi;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.MFi;
import com.lenovo.anyshare.OFi;
import com.lenovo.anyshare.PFi;
import com.lenovo.anyshare.QFi;
import com.lenovo.anyshare.RFi;
import com.lenovo.anyshare.XFi;
import com.lenovo.anyshare._Fi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.base.BaseRView;
import com.ushareit.ringtone.ringtone.adapter.RingtoneAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class RingtoneListView extends BaseRView implements InterfaceC19614sFi, BaseRVAdapter.a<BaseRVHolder<C23280yFi>> {
    public RecyclerView g;
    public BaseRVAdapter<C23280yFi, BaseRVHolder<C23280yFi>> h;
    public XFi i;
    public View j;
    public LinearLayout k;
    public TextView l;
    public List<C23280yFi> m;

    public RingtoneListView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.a
    public void a(BaseRVHolder<C23280yFi> baseRVHolder, int i) {
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public void c() {
        this.j.setVisibility(8);
        this.h.d = false;
        List<C23280yFi> list = this.m;
        if (list != null && !list.isEmpty()) {
            this.h.b(this.m, true);
            this.g.setVisibility(0);
            this.k.setVisibility(8);
            return;
        }
        this.g.setVisibility(8);
        this.k.setVisibility(0);
        this.l.setText(C7507Xje.e(this.f32214a) ? R.string.c5o : R.string.apx);
    }

    @Override // com.lenovo.anyshare.InterfaceC19614sFi
    public String getPveCur() {
        return "";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Ringtone_Manager_P";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public int getViewLayout() {
        return R.layout.axo;
    }

    @Override // com.lenovo.anyshare.InterfaceC19614sFi
    public boolean l() {
        return this.k.getVisibility() != 0;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RFi.a(this, onClickListener);
    }

    public RingtoneListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.k = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.l = (TextView) inflate.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) inflate.findViewById(R.id.bzu), (int) R.drawable.cm5);
        this.j = inflate.findViewById(R.id.bak);
        this.g = (RecyclerView) inflate.findViewById(R.id.baa);
        this.g.setLayoutManager(new LinearLayoutManager(getContext()));
        this.m = new ArrayList();
        this.h = new RingtoneAdapter();
        BaseRVAdapter<C23280yFi, BaseRVHolder<C23280yFi>> baseRVAdapter = this.h;
        baseRVAdapter.f = this;
        this.g.setAdapter(baseRVAdapter);
        this.g.setVisibility(8);
        this.h.e = new OFi(this);
    }

    public RingtoneListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new XFi();
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public void a(boolean z) throws Exception {
        this.m = C22058wFi.c().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BaseRVHolder baseRVHolder, View view, int i) {
        T t = baseRVHolder.b;
        if (t == 0 || !(t instanceof C23280yFi)) {
            return;
        }
        C8356_ie.a(new PFi(this, baseRVHolder));
    }

    public void a(C23280yFi c23280yFi) {
        int indexOf;
        if (c23280yFi != null && (indexOf = this.m.indexOf(c23280yFi)) >= 0) {
            MFi.a().d();
            C8356_ie.a(new QFi(this, c23280yFi, indexOf));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(BaseRVHolder baseRVHolder, View view, int i) {
        Context context = this.f32214a;
        if (context instanceof RingtoneManagerActivity) {
            this.i.a((RingtoneManagerActivity) context, baseRVHolder, view, i);
            _Fi.f17890a.a(C16047mOa.b("/Files").a("/RingtoneMana").a("/more").a());
        }
    }
}
