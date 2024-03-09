package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.quran.widget.SpeedControlView;

/* loaded from: classes8.dex */
public class SpeedControlView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public a f32056a;
    public ImageView b;
    public int c;
    public boolean d;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i);

        void a(boolean z);

        void b(int i);
    }

    public SpeedControlView(Context context) {
        this(context, null);
    }

    private void a(final Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.m0, (ViewGroup) this, true);
        this.b = (ImageView) inflate.findViewById(R.id.a91);
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.qci
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SpeedControlView.this.a(context, view);
            }
        });
        ((ImageView) inflate.findViewById(R.id.a8y)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.pci
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SpeedControlView.this.a(view);
            }
        });
        ((ImageView) inflate.findViewById(R.id.a90)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.rci
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SpeedControlView.this.b(view);
            }
        });
        ((ImageView) inflate.findViewById(R.id.a8z)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.sci
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SpeedControlView.this.c(view);
            }
        });
    }

    public /* synthetic */ void b(View view) {
        a aVar = this.f32056a;
        if (aVar != null) {
            aVar.b(this.c);
        }
    }

    public /* synthetic */ void c(View view) {
        a aVar = this.f32056a;
        if (aVar != null) {
            this.d = false;
            aVar.a();
        }
    }

    public void setControlPlayIcon(int i) {
        this.b.setImageDrawable(ContextCompat.getDrawable(ObjectStore.getContext(), i));
    }

    public void setOnSpeedControlListener(a aVar) {
        this.f32056a = aVar;
    }

    public SpeedControlView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 5;
        this.d = false;
        a(context);
    }

    public SpeedControlView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet);
    }

    public /* synthetic */ void a(Context context, View view) {
        if (this.f32056a != null) {
            this.d = !this.d;
            if (this.d) {
                this.b.setImageDrawable(ContextCompat.getDrawable(context, R.drawable.a5y));
            } else {
                this.b.setImageDrawable(ContextCompat.getDrawable(context, R.drawable.te));
            }
            this.f32056a.a(this.d);
        }
    }

    public /* synthetic */ void a(View view) {
        a aVar = this.f32056a;
        if (aVar != null) {
            aVar.a(this.c);
        }
    }
}
