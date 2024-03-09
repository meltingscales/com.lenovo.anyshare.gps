package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.BigContentActivityNew;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15908mBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f23683a = 0;
    public boolean b = false;
    public long c = 0;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ BigContentActivityNew e;

    public C15908mBe(BigContentActivityNew bigContentActivityNew, boolean z) {
        this.e = bigContentActivityNew;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinearLayout linearLayout;
        View view;
        TextView textView;
        TextView textView2;
        LinearLayout linearLayout2;
        linearLayout = this.e.B;
        if (linearLayout.getVisibility() != 0) {
            linearLayout2 = this.e.B;
            linearLayout2.setVisibility(0);
        }
        view = this.e.C;
        view.setEnabled(this.b);
        textView = this.e.D;
        textView.setEnabled(this.b);
        textView2 = this.e.D;
        textView2.setText(this.e.getResources().getString(R.string.ahy, C2557Gcj.f(this.f23683a)));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseAnalyzePage baseAnalyzePage;
        BaseAnalyzePage baseAnalyzePage2;
        baseAnalyzePage = this.e.Q;
        if (baseAnalyzePage != null) {
            baseAnalyzePage2 = this.e.Q;
            List<AbstractC0959Aqf> allSelectedItemList = baseAnalyzePage2.getAllSelectedItemList();
            if (allSelectedItemList != null && allSelectedItemList.size() > 0) {
                this.b = true;
                for (AbstractC0959Aqf abstractC0959Aqf : allSelectedItemList) {
                    if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                        this.f23683a += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                        this.c++;
                    }
                }
            }
        }
        C6040Sge.a("BigContentActivity2", "clean_refractor_ui updateBottomLayout() " + this.d + ", selectItemCnt:" + this.c);
    }
}
