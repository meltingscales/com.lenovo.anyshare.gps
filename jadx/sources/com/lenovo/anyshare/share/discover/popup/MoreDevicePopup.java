package com.lenovo.anyshare.share.discover.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.C7581Xqb;
import com.lenovo.anyshare.C8441_qb;
import com.lenovo.anyshare.C9053arb;
import com.lenovo.anyshare.View$OnClickListenerC8155Zqb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class MoreDevicePopup extends PopupView {
    public ListView g;
    public C7581Xqb h;
    public List<Device> i;
    public a j;
    public View.OnClickListener k;
    public C7581Xqb.a l;

    /* loaded from: classes5.dex */
    public interface a {
        void a(Device device);
    }

    public MoreDevicePopup(Context context) {
        super(context);
        this.i = new ArrayList();
        this.k = new View$OnClickListenerC8155Zqb(this);
        this.l = new C8441_qb(this);
        b(context, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public String getPopupId() {
        return "more_device_popup";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Pop_MoreDevice";
    }

    public void setDevices(List<Device> list) {
        a(list, false);
    }

    public void setListener(a aVar) {
        this.j = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9053arb.a(this, onClickListener);
    }

    private void b(Context context, AttributeSet attributeSet, int i) {
        View.inflate(context, R.layout.b_r, this);
        setFullScreen(true);
        setClickCancel(false);
        C9053arb.a(findViewById(R.id.d8r), this.k);
        this.g = (ListView) findViewById(R.id.d8q);
        this.g.setDivider(null);
        this.h = new C7581Xqb(context, R.layout.b_s, this.l);
        this.h.a(this.i);
        this.g.setAdapter((ListAdapter) this.h);
    }

    public void a(List<Device> list, boolean z) {
        this.i = list;
        C7581Xqb c7581Xqb = this.h;
        if (c7581Xqb != null) {
            c7581Xqb.a(list);
        }
        a(z);
    }

    public MoreDevicePopup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new ArrayList();
        this.k = new View$OnClickListenerC8155Zqb(this);
        this.l = new C8441_qb(this);
        b(context, attributeSet, -1);
    }

    private void a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f28585a.getString(z ? R.string.d3p : R.string.d4l));
        sb.append(this.f28585a.getString(R.string.d4j, Integer.valueOf(this.i.size())));
        ((TextView) findViewById(R.id.d8t)).setText(sb.toString());
    }

    public MoreDevicePopup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new ArrayList();
        this.k = new View$OnClickListenerC8155Zqb(this);
        this.l = new C8441_qb(this);
        b(context, attributeSet, i);
    }
}
