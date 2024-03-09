package com.ushareit.cleanit.feed;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C19089rNe;
import com.lenovo.anyshare.C19548sA;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.XIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.cleanit.local.CommonCardViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class PsAnalyzeListViewHolder extends CommonCardViewHolder {
    public static final int[] l = {R.id.caa, R.id.ca5};
    public static final int m = l.length;
    public TextView n;
    public FrameLayout[] o;
    public LayoutInflater p;

    public PsAnalyzeListViewHolder(View view) {
        super(view);
        this.o = new FrameLayout[m];
        this.p = LayoutInflater.from(view.getContext());
        this.n = (TextView) view.findViewById(R.id.message);
        int i = 0;
        while (true) {
            FrameLayout[] frameLayoutArr = this.o;
            if (i >= frameLayoutArr.length) {
                return;
            }
            frameLayoutArr[i] = (FrameLayout) view.findViewById(l[i]);
            i++;
        }
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aqc, viewGroup, false);
    }

    private void b(List<AbstractC23099xqf> list, int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        Context context = this.itemView.getContext();
        int screenWidth = DeviceHelper.getScreenWidth(context) / (DeviceHelper.getScreenWidth(context) / ((int) context.getResources().getDimension(R.dimen.d2s)));
        int i2 = (screenWidth * 5) / 5;
        for (int i3 = 0; i3 < i; i3++) {
            this.o[i3].removeAllViews();
            View inflate = this.p.inflate(R.layout.aq3, (ViewGroup) this.o[i3], false);
            this.o[i3].addView(inflate, layoutParams);
            inflate.findViewById(R.id.e3f).setLayoutParams(new LinearLayout.LayoutParams((screenWidth * 4) / 5, (i2 * 3) / 5));
            AbstractC23099xqf abstractC23099xqf = list.get(i3);
            ((TextView) inflate.findViewById(R.id.bsl)).setText(C19089rNe.a(abstractC23099xqf));
            ((TextView) inflate.findViewById(R.id.bsh)).setText(abstractC23099xqf.e);
            ((TextView) inflate.findViewById(R.id.bsj)).setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            ComponentCallbacks2C7634Xv.e(context).a().load(list.get(i3).j).a((AbstractC17134oC<?>) new C21405vC().d(context.getResources().getDrawable(R.drawable.c_d)).c().a(Priority.HIGH)).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a((ImageView) inflate.findViewById(R.id.bsa));
        }
    }

    @Override // com.ushareit.cleanit.local.CommonCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        int size;
        super.onBindViewHolder(abstractC11150eOf);
        XIe xIe = (XIe) abstractC11150eOf;
        if (!TextUtils.isEmpty(xIe.m())) {
            this.n.setText(Html.fromHtml(xIe.m()));
        } else {
            this.n.setVisibility(8);
        }
        List<AbstractC23099xqf> list = xIe.B;
        if (list == null || list.isEmpty()) {
            return;
        }
        ContentType contentType = list.get(0).getContentType();
        if (list.size() <= 0) {
            size = 0;
        } else {
            int size2 = list.size();
            int i = m;
            size = size2 > i ? i : list.size();
        }
        if (ContentType.VIDEO == contentType) {
            b(list, size);
        } else if (ContentType.MUSIC == contentType) {
            a(list, size);
        }
        int i2 = 0;
        while (i2 < m) {
            this.o[i2].setVisibility(i2 < size ? 0 : 8);
            i2++;
        }
    }

    private void a(List<AbstractC23099xqf> list, int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        Context context = this.itemView.getContext();
        for (int i2 = 0; i2 < i; i2++) {
            this.o[i2].removeAllViews();
            View inflate = this.p.inflate(R.layout.aq2, (ViewGroup) this.o[i2], false);
            this.o[i2].addView(inflate, layoutParams);
            AbstractC23099xqf abstractC23099xqf = list.get(i2);
            ((TextView) inflate.findViewById(R.id.b2w)).setText(abstractC23099xqf.e);
            ((TextView) inflate.findViewById(R.id.b39)).setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            ComponentCallbacks2C7634Xv.e(context).a().load(list.get(i2).j).a((AbstractC17134oC<?>) new C21405vC().d(context.getResources().getDrawable(R.drawable.ccz)).c().a(Priority.HIGH)).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a((ImageView) inflate.findViewById(R.id.b2o));
        }
    }
}
