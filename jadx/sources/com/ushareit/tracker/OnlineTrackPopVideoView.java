package com.ushareit.tracker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C13879ikj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.EHg;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.View$OnClickListenerC15625ldj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.RoundFrameLayout;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class OnlineTrackPopVideoView extends ConstraintLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32380a = "/Online/Tracker/Pop_Video";
    public Context b;
    public int[] c;
    public RoundFrameLayout[] d;
    public ImageView[] e;
    public TextView[] f;
    public List<SZItem> g;
    public String h;
    public InterfaceC8323_fe i;

    public OnlineTrackPopVideoView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.cr, this);
        int i = 0;
        while (true) {
            int[] iArr = this.c;
            if (i < iArr.length) {
                this.d[i] = (RoundFrameLayout) inflate.findViewById(iArr[i]);
                this.e[i] = (ImageView) this.d[i].findViewById(R.id.c9);
                this.f[i] = (TextView) this.d[i].findViewById(R.id.bb);
                i++;
            } else {
                inflate.findViewById(R.id.ii).setOnClickListener(this);
                inflate.setOnClickListener(this);
                return;
            }
        }
    }

    public List<SZItem> getDataList() {
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(this.g);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C23522yaj.b(this.g)) {
            return;
        }
        a(this.g.get(0), view.getId() == R.id.ii ? "MoreBtn" : "Card");
    }

    public void setData(List<SZItem> list) {
        this.g = list;
    }

    public void setDismissCallBack(InterfaceC8323_fe interfaceC8323_fe) {
        this.i = interfaceC8323_fe;
    }

    public void setTaskId(String str) {
        this.h = str;
    }

    public OnlineTrackPopVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public void a(List<SZItem> list) {
        if (C23522yaj.b(list)) {
            setVisibility(8);
            return;
        }
        for (int i = 0; i < this.d.length; i++) {
            if (i >= list.size()) {
                this.d[i].setVisibility(4);
                this.d[i].setOnClickListener(null);
            } else {
                SZItem sZItem = list.get(i);
                this.d[i].setVisibility(0);
                this.d[i].setTag(sZItem);
                this.d[i].setOnClickListener(new View$OnClickListenerC15625ldj(this));
                this.f[i].setText(EHg.b(sZItem));
                EHg.a(this.b, sZItem, this.e[i]);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("task_id", this.h);
                C19705sOa.f(f32380a, sZItem.getId(), linkedHashMap);
            }
        }
    }

    public OnlineTrackPopVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new int[]{R.id.c3, R.id.c4, R.id.c5};
        int[] iArr = this.c;
        this.d = new RoundFrameLayout[iArr.length];
        this.e = new ImageView[iArr.length];
        this.f = new TextView[iArr.length];
        this.b = context;
        c(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZItem sZItem, String str) {
        InterfaceC8323_fe interfaceC8323_fe = this.i;
        if (interfaceC8323_fe != null) {
            interfaceC8323_fe.a(str);
        }
        C13879ikj.a(this.b, f32380a, sZItem, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("task_id", this.h);
        linkedHashMap.put("click_area", str);
        C19705sOa.e(f32380a, sZItem.getId(), linkedHashMap);
    }
}
