package com.bytedance.sdk.openadsdk;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.dislike.TTDislikeListView;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class TTDislikeDialogAbstract extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public View f4758a;
    public String b;
    public List<FilterWord> c;

    public TTDislikeDialogAbstract(Context context) {
        super(context);
    }

    private void a() {
        if (this.c == null || this.f4758a == null) {
            return;
        }
        int[] tTDislikeListViewIds = getTTDislikeListViewIds();
        if (tTDislikeListViewIds != null && tTDislikeListViewIds.length > 0) {
            for (int i : tTDislikeListViewIds) {
                View findViewById = this.f4758a.findViewById(i);
                if (findViewById != null) {
                    if (findViewById instanceof TTDislikeListView) {
                        ((TTDislikeListView) findViewById).setMaterialMeta(this.b);
                    } else {
                        throw new IllegalArgumentException("getTTDislikeListViewIds can not find view by Id , please check");
                    }
                } else {
                    throw new IllegalArgumentException("getTTDislikeListViewIds can not find view by Id,please check");
                }
            }
            return;
        }
        throw new IllegalArgumentException("The options list of dislike is empty, please set TTDislikeListView");
    }

    public abstract ViewGroup.LayoutParams getLayoutParams();

    public abstract View getLayoutView();

    public abstract int[] getTTDislikeListViewIds();

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f4758a = getLayoutView();
        if (this.f4758a != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            View view = this.f4758a;
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-1, -1);
            }
            setContentView(view, layoutParams);
            a();
            return;
        }
        throw new IllegalArgumentException("getLayoutView,layout  may be abnormal, please check");
    }

    public void setMaterialMeta(String str, List<FilterWord> list) {
        this.b = str;
        this.c = list;
        a();
    }

    public TTDislikeDialogAbstract(Context context, int i) {
        super(context, i);
    }
}
