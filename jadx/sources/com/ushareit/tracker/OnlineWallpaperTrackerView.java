package com.ushareit.tracker;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC15015kdj;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.View$OnClickListenerC18674qdj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class OnlineWallpaperTrackerView extends LinearLayout implements InterfaceC15015kdj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32383a = "Online/Tracker/Wallpaper";
    public final int[] b;
    public final RoundRectFrameLayout[] c;
    public final ImageView[] d;
    public List<SZItem> e;
    public Map<String, SZContentCard> f;
    public String g;
    public InterfaceC8323_fe h;

    public OnlineWallpaperTrackerView(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public View getContentView() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public List<SZItem> getDataList() {
        return this.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public void setData(List<SZItem> list) {
        this.e = list;
    }

    public void setItemMap(Map<String, SZContentCard> map) {
        this.f = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public void setTaskId(String str) {
        this.g = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC15015kdj
    public void setUATDismissCallback(InterfaceC8323_fe interfaceC8323_fe) {
        this.h = interfaceC8323_fe;
    }

    public OnlineWallpaperTrackerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.cu, this);
        int i = 0;
        while (true) {
            int[] iArr = this.b;
            if (i >= iArr.length) {
                return;
            }
            this.c[i] = (RoundRectFrameLayout) inflate.findViewById(iArr[i]);
            this.c[i].setRatio(1.79f);
            this.d[i] = (ImageView) this.c[i].findViewById(R.id.c9);
            i++;
        }
    }

    public OnlineWallpaperTrackerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new int[]{R.id.c3, R.id.c4, R.id.c5};
        int[] iArr = this.b;
        this.c = new RoundRectFrameLayout[iArr.length];
        this.d = new ImageView[iArr.length];
        setOrientation(0);
        a(context);
    }

    public void a(List<SZItem> list) {
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
                this.c[i].setOnClickListener(new View$OnClickListenerC18674qdj(this, sZItem));
                a(getContext(), a(sZItem), this.d[i]);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("task_id", this.g);
                C19705sOa.f(f32383a, sZItem.getId(), linkedHashMap);
            }
        }
    }

    private void a(Context context, String str, ImageView imageView) {
        try {
            ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) new C21405vC().a(AbstractC10963dy.e).d(new ColorDrawable(ContextCompat.getColor(getContext(), R.color.cu))).f(3000)).a(imageView);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private String a(SZItem sZItem) {
        if (sZItem == null) {
            return "";
        }
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        if (contentItem instanceof C10885drf) {
            C10885drf.a aVar = (C10885drf.a) ((C10885drf) contentItem).c();
            C10885drf.b bVar = aVar.X;
            C10885drf.b bVar2 = aVar.V;
            String str = bVar == null ? null : bVar.e;
            String str2 = bVar2 != null ? bVar2.e : null;
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                return TextUtils.isEmpty(str2) ? str : str2;
            }
        }
        String thumbUrl = sZItem.getThumbUrl();
        return TextUtils.isEmpty(thumbUrl) ? sZItem.getContentItem().j : thumbUrl;
    }
}
