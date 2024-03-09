package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.VideoContentActivity;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;
import java.util.List;

/* loaded from: classes7.dex */
public class LBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f11272a = 0;
    public boolean b = false;
    public long c = 0;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ VideoContentActivity e;

    public LBe(VideoContentActivity videoContentActivity, boolean z) {
        this.e = videoContentActivity;
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
        textView2.setText(this.e.getResources().getString(R.string.ahy, C2557Gcj.f(this.f11272a)));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseMultiCategoryPage baseMultiCategoryPage;
        BaseMultiCategoryPage baseMultiCategoryPage2;
        baseMultiCategoryPage = this.e.Q;
        if (baseMultiCategoryPage != null) {
            baseMultiCategoryPage2 = this.e.Q;
            List<AbstractC0959Aqf> allSelectedItemList = baseMultiCategoryPage2.getAllSelectedItemList();
            if (allSelectedItemList != null && allSelectedItemList.size() > 0) {
                this.b = true;
                for (AbstractC0959Aqf abstractC0959Aqf : allSelectedItemList) {
                    if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                        this.f11272a += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                        this.c++;
                    }
                }
            }
        }
        C6040Sge.a("VideoContentActivity", "clean_refractor_ui updateBottomLayout() " + this.d + ", selectItemCnt:" + this.c);
    }
}
