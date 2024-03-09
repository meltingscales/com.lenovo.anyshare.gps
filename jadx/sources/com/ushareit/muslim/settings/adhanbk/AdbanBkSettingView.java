package com.ushareit.muslim.settings.adhanbk;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C7180Wfi;
import com.lenovo.anyshare.View$OnClickListenerC6033Sfi;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes8.dex */
public class AdbanBkSettingView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public AdhanBkAdapter f32093a;
    public RecyclerView b;
    public View c;

    public AdbanBkSettingView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.jl, this);
        this.b = (RecyclerView) inflate.findViewById(R.id.a6l);
        this.f32093a = new AdhanBkAdapter();
        this.b.setLayoutManager(new LinearLayoutManager(context, 0, false));
        this.b.setAdapter(this.f32093a);
        this.c = inflate.findViewById(R.id.a6v);
        this.c.setOnClickListener(new View$OnClickListenerC6033Sfi(this, context));
    }

    public AdbanBkSettingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdbanBkSettingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a() {
        this.f32093a.b((List) C7180Wfi.b(), true);
    }
}
