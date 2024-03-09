package com.ushareit.cleanit.analyze.content.photocleanup;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15931mDe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.XIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.PhotoCleanUpCardViewHolder;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class PhotoCleanupItemHolder extends PhotoCleanUpCardViewHolder {
    public TextView j;
    public int[] k;
    public FrameLayout[] l;
    public boolean m;

    public PhotoCleanupItemHolder(View view) {
        super(view);
        this.k = new int[]{R.id.c0u, R.id.c0v, R.id.c0w, R.id.c0x};
        this.l = new FrameLayout[this.k.length];
        int i = 0;
        this.m = false;
        while (true) {
            int[] iArr = this.k;
            if (i >= iArr.length) {
                return;
            }
            this.l[i] = (FrameLayout) view.findViewById(iArr[i]);
            i++;
        }
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asw, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        C6040Sge.a("PhotoCleanupItemHolder", "onHandleAction: start");
        XIe xIe = (XIe) this.f31270a;
        C6040Sge.a("PhotoCleanupItemHolder", "onHandleAction: " + xIe.e);
        try {
            JSONObject jSONObject = new JSONObject(xIe.e);
            PhotoCleanUpContentActivity.a(getContext(), jSONObject.getString("type"), jSONObject.getString("title"), jSONObject.getString(DBi.l), "cleanup_holder");
            a(jSONObject.getString("type"));
        } catch (JSONException e) {
            C6040Sge.a("PhotoCleanupItemHolder", "onHandleAction: error" + e.getMessage());
            e.printStackTrace();
            C6040Sge.a("PhotoCleanupItemHolder", "onHandleAction: collect stats");
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
            C6040Sge.a("PhotoCleanupItemHolder", "onHandleAction: end");
        }
    }

    @Override // com.ushareit.cleanit.local.PhotoCleanUpCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        for (int i = 0; i < this.k.length; i++) {
            this.l[i].removeAllViews();
        }
    }

    @Override // com.ushareit.cleanit.local.PhotoCleanUpCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        List<AbstractC23099xqf> list = ((XIe) abstractC11150eOf).B;
        if (list == null || list.size() == 0) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size && i < this.k.length; i++) {
            this.l[i].removeAllViews();
            this.l[i].setVisibility(0);
        }
        while (size < this.k.length) {
            this.l[size].removeAllViews();
            this.l[size].setVisibility(4);
            size++;
        }
        if (list.get(0).getContentType() == ContentType.PHOTO) {
            this.m = false;
            a(list);
        }
        C15931mDe.a(this.itemView, this.b);
    }

    private void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        C19705sOa.a("PhotoCleanUp/list/x", "", linkedHashMap);
    }

    private void a(List<AbstractC23099xqf> list) {
        FrameLayout[] frameLayoutArr = this.l;
        int[] iArr = this.k;
        frameLayoutArr[iArr.length - 1].setVisibility(4 == iArr.length ? 0 : 8);
        Context context = this.itemView.getContext();
        Resources resources = context.getResources();
        int dimensionPixelSize = (((resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelSize(R.dimen.d1e) * 2)) - (resources.getDimensionPixelSize(R.dimen.d1w) * 2)) - (resources.getDimensionPixelSize(R.dimen.d1v) * 3)) / 4;
        for (int i = 0; i < 4; i++) {
            this.l[i].getLayoutParams().width = dimensionPixelSize;
            this.l[i].getLayoutParams().height = dimensionPixelSize;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size && i2 < 4; i2++) {
            View inflate = LayoutInflater.from(context).inflate(R.layout.auc, (ViewGroup) null, false);
            ImageView imageView = (ImageView) inflate.findViewById(R.id.c1u);
            TextView textView = (TextView) inflate.findViewById(R.id.c2m);
            View findViewById = inflate.findViewById(R.id.c20);
            if (i2 == 3) {
                int size2 = ((XIe) this.f31270a).B.size() - 4;
                if (size2 > 0) {
                    textView.setVisibility(0);
                    textView.setText("+" + size2);
                    findViewById.setVisibility(0);
                } else {
                    textView.setVisibility(8);
                    findViewById.setVisibility(8);
                }
            } else {
                textView.setVisibility(8);
                findViewById.setVisibility(8);
            }
            this.l[i2].addView(inflate);
            ComponentCallbacks2C7634Xv.e(context).load(list.get(i2).j).a(imageView);
        }
    }
}
