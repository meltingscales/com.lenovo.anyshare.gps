package com.lenovo.anyshare.flash.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23826zAa;
import com.lenovo.anyshare.View$OnClickListenerC21382vAa;
import com.lenovo.anyshare.View$OnClickListenerC21993wAa;
import com.lenovo.anyshare.View$OnClickListenerC22604xAa;
import com.lenovo.anyshare.View$OnClickListenerC23215yAa;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class NotifyNewView extends FlashBaseView {
    public a d;

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public NotifyNewView(Context context) {
        this(context, null);
    }

    private void c(long j, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("time", j + "");
            C19705sOa.e("/flash/NotifyPage/" + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public int getLayoutId() {
        return R.layout.agq;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            try {
                if (getContext() instanceof Activity) {
                    ((Activity) getContext()).getWindow().getDecorView().setSystemUiVisibility(5894);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void setNotiViewJumpNextListener(a aVar) {
        this.d = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23826zAa.a(this, onClickListener);
    }

    public NotifyNewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(false);
        }
        c((currentTimeMillis - j) / 1000, str);
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public void a(View view) {
        C19705sOa.d("/flash/NotifyPage/x");
        long currentTimeMillis = System.currentTimeMillis();
        C23826zAa.a((TextView) view.findViewById(R.id.apy), new View$OnClickListenerC21382vAa(this, currentTimeMillis));
        C23826zAa.a((TextView) view.findViewById(R.id.apx), new View$OnClickListenerC21993wAa(this, currentTimeMillis));
        C23826zAa.a((TextView) view.findViewById(R.id.dt5), new View$OnClickListenerC22604xAa(this, currentTimeMillis));
        C23826zAa.a((TextView) view.findViewById(R.id.duu), new View$OnClickListenerC23215yAa(this, currentTimeMillis));
    }

    public NotifyNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(true);
        }
        c((currentTimeMillis - j) / 1000, str);
    }
}
