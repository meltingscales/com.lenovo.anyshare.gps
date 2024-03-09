package com.ushareit.tracker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C13879ikj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.EHg;
import com.lenovo.anyshare.InterfaceC15015kdj;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.View$OnClickListenerC18064pdj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class OnlineVideoTrackerView extends ConstraintLayout implements InterfaceC15015kdj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32382a = "/Online/Tracker/Video";
    public final int[] b;
    public final RoundRectFrameLayout[] c;
    public final ImageView[] d;
    public final TextView[] e;
    public final TextView[] f;
    public List<SZItem> g;
    public String h;
    public InterfaceC8323_fe i;

    public OnlineVideoTrackerView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.ct, this);
        int i = 0;
        while (true) {
            int[] iArr = this.b;
            if (i >= iArr.length) {
                return;
            }
            this.c[i] = (RoundRectFrameLayout) inflate.findViewById(iArr[i]);
            this.c[i].setRatio(0.67f);
            this.d[i] = (ImageView) this.c[i].findViewById(R.id.c9);
            this.e[i] = (TextView) this.c[i].findViewById(R.id.bb);
            this.f[i] = (TextView) this.c[i].findViewById(R.id.d8);
            i++;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public View getContentView() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public List<SZItem> getDataList() {
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(this.g);
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public void setData(List<SZItem> list) {
        this.g = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public void setTaskId(String str) {
        this.h = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public void setUATDismissCallback(InterfaceC8323_fe interfaceC8323_fe) {
        this.i = interfaceC8323_fe;
    }

    public OnlineVideoTrackerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public boolean a() {
        try {
            if (C13336hqf.g()) {
                SZItem sZItem = getDataList().get(0);
                C13879ikj.a(getContext(), "/Online/Tracker/VideoOk", sZItem, null);
                C19705sOa.e("/Online/Tracker/VideoOk", sZItem.getId(), null);
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public OnlineVideoTrackerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new int[]{R.id.c3, R.id.c4, R.id.c5, R.id.c6};
        int[] iArr = this.b;
        this.c = new RoundRectFrameLayout[iArr.length];
        this.d = new ImageView[iArr.length];
        this.e = new TextView[iArr.length];
        this.f = new TextView[iArr.length];
        c(context);
    }

    private void a(List<SZItem> list) {
        if (C23522yaj.b(list)) {
            setVisibility(8);
            return;
        }
        for (int i = 0; i < this.c.length; i++) {
            if (i >= list.size()) {
                this.c[i].setVisibility(4);
                this.c[i].setOnClickListener(null);
            } else {
                SZItem sZItem = list.get(i);
                this.c[i].setVisibility(0);
                this.c[i].setTag(sZItem);
                this.c[i].setOnClickListener(new View$OnClickListenerC18064pdj(this, sZItem));
                this.e[i].setText(EHg.b(sZItem));
                this.f[i].setText(EHg.c(sZItem));
                EHg.a(getContext(), sZItem, this.d[i]);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("task_id", this.h);
                C19705sOa.f(f32382a, sZItem.getId(), linkedHashMap);
            }
        }
    }
}
