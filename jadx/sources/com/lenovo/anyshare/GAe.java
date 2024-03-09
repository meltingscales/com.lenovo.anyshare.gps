package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.HAe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.CircleImageView;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* loaded from: classes7.dex */
public class GAe extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public HAe.a[] f9035a;
    public Context b;

    /* loaded from: classes7.dex */
    private class a {

        /* renamed from: a  reason: collision with root package name */
        public TextView f9036a;
        public CircleImageView b;
        public ImageView c;
        public HAe.a d;

        public a() {
        }

        public void a() {
            if (!this.d.d) {
                C9504bdj.a(this.c, (int) R.drawable.c77);
                Animation loadAnimation = AnimationUtils.loadAnimation(GAe.this.b, R.anim.bs);
                this.c.setAnimation(loadAnimation);
                loadAnimation.startNow();
                return;
            }
            this.c.clearAnimation();
            C9504bdj.a(this.c, (int) R.drawable.cca);
        }
    }

    public GAe(Context context, HAe.a[] aVarArr) {
        this.b = context;
        this.f9035a = aVarArr;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f9035a.length;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.f9035a[i];
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        a aVar;
        if (view == null) {
            aVar = new a();
            view2 = LayoutInflater.from(this.b).inflate(R.layout.aqj, viewGroup, false);
            aVar.f9036a = (TextView) view2.findViewById(R.id.aqe);
            aVar.c = (ImageView) view2.findViewById(R.id.aqf);
            view2.setTag(aVar);
        } else {
            view2 = view;
            aVar = (a) view.getTag();
        }
        HAe.a aVar2 = this.f9035a[i];
        aVar.d = aVar2;
        aVar.f9036a.setText(aVar2.b);
        aVar.a();
        return view2;
    }

    public void a(ListView listView, AnalyzeType analyzeType) {
        boolean z;
        HAe.a aVar;
        HAe.a[] aVarArr = this.f9035a;
        int length = aVarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            HAe.a aVar2 = aVarArr[i];
            if (aVar2.f9469a != analyzeType) {
                i++;
            } else if (!aVar2.d) {
                aVar2.a();
                z = true;
            }
        }
        z = false;
        if (z) {
            for (int i2 = 0; i2 < listView.getChildCount(); i2++) {
                a aVar3 = (a) listView.getChildAt(i2).getTag();
                if (aVar3 != null && (aVar = aVar3.d) != null && aVar.f9469a == analyzeType) {
                    aVar3.a();
                    return;
                }
            }
        }
    }
}
