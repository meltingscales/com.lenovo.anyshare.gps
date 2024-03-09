package com.lenovo.anyshare.flash.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.lenovo.anyshare.C1163Bih;
import com.lenovo.anyshare.C20160tAa;
import com.lenovo.anyshare.RunnableC19549sAa;
import com.lenovo.anyshare.flash.view.AgreeNewView;
import com.lenovo.anyshare.flash.view.FlashBaseView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class AgreeNewView extends FlashBaseView {
    public AgreeChannelViewC d;

    public AgreeNewView(Context context) {
        this(context, null);
    }

    private boolean a() {
        return true;
    }

    private void b(View view) {
        try {
            view.post(new RunnableC19549sAa(this, view));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public void a(View view) {
        try {
            this.d = (AgreeChannelViewC) view.findViewById(R.id.bu_);
            this.d.a(a());
            this.d.setJumpNextListener(new FlashBaseView.a() { // from class: com.lenovo.anyshare.dAa
                @Override // com.lenovo.anyshare.flash.view.FlashBaseView.a
                public final void a(boolean z) {
                    AgreeNewView.this.a(z);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
            FlashBaseView.a aVar = this.c;
            if (aVar != null) {
                aVar.a(false);
            }
            C1163Bih.a("cAgreeNewView: initView-" + Log.getStackTraceString(e), "flutter");
        }
        b(view);
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public int getLayoutId() {
        return R.layout.be7;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20160tAa.a(this, onClickListener);
    }

    public AgreeNewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public AgreeNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ void a(boolean z) {
        FlashBaseView.a aVar = this.c;
        if (aVar != null) {
            aVar.a(z);
        }
    }
}
