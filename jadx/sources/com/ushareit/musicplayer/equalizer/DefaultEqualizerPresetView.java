package com.ushareit.musicplayer.equalizer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11545evh;
import com.lenovo.anyshare.View$OnClickListenerC10935dvh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class DefaultEqualizerPresetView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public List<TextView> f31852a;
    public List<EqualizerHelper.EqualizerPreset> b;
    public a c;
    public View.OnClickListener d;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, boolean z);
    }

    public DefaultEqualizerPresetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31852a = new ArrayList();
        this.b = new ArrayList();
        this.d = new View$OnClickListenerC10935dvh(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        int i = 0;
        while (i < this.b.size()) {
            TextView textView = this.f31852a.get(i);
            textView.setEnabled(z);
            a(textView, this.b.get(i).getPresetId() == EqualizerHelper.g().f().getPresetId());
            i++;
        }
        TextView textView2 = this.f31852a.get(i);
        textView2.setEnabled(z);
        a(textView2, false);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11545evh.a(this, onClickListener);
    }

    public void setOnEqualizerClickListener(a aVar) {
        this.c = aVar;
    }

    private void a(Context context) {
        setOrientation(1);
        View inflate = View.inflate(context, R.layout.b12, this);
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj3));
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj4));
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj5));
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj6));
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj7));
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj8));
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj9));
        this.f31852a.add((TextView) inflate.findViewById(R.id.bj_));
        for (TextView textView : this.f31852a) {
            C11545evh.a(textView, this.d);
        }
        this.b.clear();
        this.b.addAll(EqualizerHelper.g().a().subList(0, 6));
        b(EqualizerHelper.g().f());
    }

    public void b(EqualizerHelper.EqualizerPreset equalizerPreset) {
        if (!this.b.contains(equalizerPreset)) {
            if (this.b.size() <= 6) {
                this.b.add(equalizerPreset);
            } else {
                this.b.set(6, equalizerPreset);
            }
        }
        a(this.b.indexOf(equalizerPreset));
    }

    public DefaultEqualizerPresetView(Context context) {
        super(context);
        this.f31852a = new ArrayList();
        this.b = new ArrayList();
        this.d = new View$OnClickListenerC10935dvh(this);
        a(context);
    }

    public boolean a(EqualizerHelper.EqualizerPreset equalizerPreset) {
        return this.b.contains(equalizerPreset);
    }

    public void a(int i) {
        EqualizerHelper.g().a(this.b.get(i));
        a();
    }

    private void a() {
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= this.b.size()) {
                break;
            }
            EqualizerHelper.EqualizerPreset equalizerPreset = this.b.get(i);
            TextView textView = this.f31852a.get(i);
            textView.setTextSize(0, getResources().getDimension(R.dimen.bsv));
            textView.setText(equalizerPreset.getPresetName(getContext()));
            textView.setVisibility(0);
            textView.setTag(Integer.valueOf(i));
            if (equalizerPreset.getPresetId() != EqualizerHelper.g().f().getPresetId()) {
                z = false;
            }
            a(textView, z);
            i++;
        }
        TextView textView2 = this.f31852a.get(i);
        textView2.setTextSize(0, getResources().getDimension(R.dimen.bte));
        textView2.setText(getResources().getString(R.string.b4d));
        textView2.setTag(Integer.valueOf(i));
        textView2.setVisibility(0);
        for (int i2 = i + 1; i2 < this.f31852a.size(); i2++) {
            this.f31852a.get(i2).setVisibility(4);
        }
    }

    private void a(TextView textView, boolean z) {
        if (z) {
            if (isEnabled()) {
                textView.setTextColor(getResources().getColor(R.color.a7_));
                textView.setBackgroundDrawable(getResources().getDrawable(R.drawable.ctp));
                return;
            }
            textView.setTextColor(getResources().getColor(R.color.b0v));
            textView.setBackgroundDrawable(getResources().getDrawable(R.drawable.ctj));
            return;
        }
        textView.setTextColor(getResources().getColorStateList(R.color.b0x));
        textView.setBackgroundDrawable(getResources().getDrawable(R.drawable.ctg));
    }
}
