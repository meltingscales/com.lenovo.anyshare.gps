package com.ushareit.filemanager.zipexplorer;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C18970rCg;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC19579sCg;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u00102\u001a\u000203H$J\"\u00104\u001a\u0002032\u0010\u00105\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u0001062\b\u00107\u001a\u0004\u0018\u00010\u0005J\b\u00108\u001a\u000203H$J\u0012\u00109\u001a\u0002032\b\u0010:\u001a\u0004\u0018\u00010;H$J\b\u0010<\u001a\u000203H$J\b\u0010=\u001a\u000203H\u0002J\b\u0010>\u001a\u000203H$J\b\u0010?\u001a\u00020\tH\u0016J\b\u0010@\u001a\u000203H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020\"H\u0016J\u0012\u0010C\u001a\u0002032\b\u0010D\u001a\u0004\u0018\u00010EH\u0014J\b\u0010F\u001a\u000203H\u0002J\u0010\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020\tH\u0004J\b\u0010I\u001a\u000203H\u0002J\u0010\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020\u0005H\u0002J\b\u0010L\u001a\u000203H$J\b\u0010M\u001a\u000203H$J\u0010\u0010N\u001a\u0002032\u0006\u0010\b\u001a\u00020\tH\u0004J\u0010\u0010O\u001a\u0002032\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010P\u001a\u0002032\u0006\u0010\b\u001a\u00020\tH\u0004R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¤\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\nR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\rX¤\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\t8\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0017\"\u0004\b\u001f\u0010\u0019R\u0014\u0010 \u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u0014\u0010'\u001a\u0004\u0018\u00010(8\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0004\u0018\u00010\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0007R\u0014\u0010+\u001a\u0004\u0018\u00010\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u0007R\u001a\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.X¤\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u0006Q"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;", "Lcom/lenovo/anyshare/base/BFileUATActivity;", "Landroid/view/View$OnClickListener;", "()V", "defaultTitle", "", "getDefaultTitle", "()Ljava/lang/String;", "isEditable", "", "()Z", "isProgressInited", "layout", "", "getLayout", "()I", "locationPageStats", "getLocationPageStats", "mBtmMenuView", "Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;", "mCheckButton", "Landroid/widget/ImageView;", "getMCheckButton", "()Landroid/widget/ImageView;", "setMCheckButton", "(Landroid/widget/ImageView;)V", "mContentSource", "Lcom/ushareit/content/base/ContentSource;", "mIsAllSelected", "mLeftButton", "getMLeftButton", "setMLeftButton", "mPortal", "mProgressBgView", "Landroid/view/View;", "mProgressStub", "Landroid/view/ViewStub;", "mProgressView", "mRightButton", "mTitleView", "Landroid/widget/TextView;", "pagePve", "getPagePve", "selectTitle", "getSelectTitle", "selectedItemList", "", "Lcom/ushareit/content/base/ContentObject;", "getSelectedItemList", "()Ljava/util/List;", "clickCheckView", "", "clickSend", "objects", "", "from", "handleBackKey", "initArgs", "intent", "Landroid/content/Intent;", "initData", "initTitleView", "initView", "isUseWhiteTheme", "onBackPressedEx", "onClick", "v", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "parseIntent", "showProgressView", "show", "statsPageShow", "statsViewClick", "action", "switchEditMode", "switchListMode", "updateBottomLayout", "updateBtmViewVisible", "updateTitleLayout", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class BaseExplorerActivity extends BFileUATActivity implements View.OnClickListener {
    public ImageView A;
    public ImageView B;
    public ImageView C;
    public TextView D;
    public ViewStub E;
    public boolean F;
    public View G;
    public View H;
    public ZipFileBottomMenuView I;
    public AbstractC2131Eqf J;
    public boolean K;
    public String L;

    private final void Qb() {
        TextView textView = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        if (textView != null) {
            textView.setTextColor(getResources().getColor(R.color.w4));
            textView.setText(Gb());
        } else {
            textView = null;
        }
        this.D = textView;
        this.E = (ViewStub) findViewById(R.id.auv);
        ImageView imageView = (ImageView) findViewById(R.id.return_view_res_0x7f090b96);
        if (imageView != null) {
            imageView.setImageResource(R.drawable.be1);
            C18970rCg.a(imageView, (View.OnClickListener) this);
        } else {
            imageView = null;
        }
        this.B = imageView;
        this.A = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.C = (ImageView) findViewById(R.id.b25);
        ImageView imageView2 = this.C;
        if (imageView2 != null) {
            C18970rCg.a(imageView2, (View.OnClickListener) this);
        }
        ImageView imageView3 = this.A;
        if (imageView3 != null) {
            C18970rCg.a(imageView3, (View.OnClickListener) this);
        }
    }

    private final void Rb() {
        this.L = getIntent().getStringExtra("portal");
        c(getIntent());
    }

    private final void Sb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.L);
            C19705sOa.f(Jb(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void j(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.L);
            String Ib = Ib();
            C19705sOa.e(C15259kyc.f + Ib + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void m(boolean z) {
        ZipFileBottomMenuView zipFileBottomMenuView = this.I;
        Integer valueOf = zipFileBottomMenuView != null ? Integer.valueOf(zipFileBottomMenuView.getVisibility()) : null;
        ZipFileBottomMenuView zipFileBottomMenuView2 = this.I;
        if (zipFileBottomMenuView2 != null) {
            zipFileBottomMenuView2.setVisibility(z ? 0 : 8);
        }
        ZipFileBottomMenuView zipFileBottomMenuView3 = this.I;
        if (zipFileBottomMenuView3 == null || zipFileBottomMenuView3.getVisibility() != 0) {
            return;
        }
        if (valueOf != null && valueOf.intValue() == 0) {
            return;
        }
        LinkedHashMap<String, String> a2 = C19518rxg.f26358a.a(getSelectedItemList());
        C19518rxg.f26358a.b(Ib(), "BottomSend", a2);
        C19518rxg.f26358a.b(Ib(), "BottomRename", a2);
        C19518rxg.f26358a.b(Ib(), "BottomDelete", a2);
    }

    public abstract void Fb();

    public abstract String Gb();

    public abstract int Hb();

    public abstract String Ib();

    public abstract String Jb();

    public abstract String Kb();

    public abstract void Lb();

    public abstract void Mb();

    public abstract void Nb();

    public abstract void Ob();

    public abstract void Pb();

    public final void a(List<? extends AbstractC0959Aqf> list, String str) {
        C5821Rmg.a(C15259kyc.f + Ib(), "send", (List<AbstractC0959Aqf>) list);
        C22610xAg.a((Context) this, (List<AbstractC0959Aqf>) list, str);
        Pb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public abstract void c(Intent intent);

    public final void f(boolean z) {
        if (!this.F) {
            ViewStub viewStub = this.E;
            if (viewStub != null) {
                this.G = viewStub != null ? viewStub.inflate() : null;
                View view = this.G;
                this.H = view != null ? view.findViewById(R.id.e3q) : null;
                View view2 = this.H;
                if (view2 != null) {
                    C18970rCg.a(view2, View$OnClickListenerC19579sCg.f26397a);
                }
            }
            this.F = true;
        }
        View view3 = this.G;
        if (view3 == null || view3 == null) {
            return;
        }
        view3.setVisibility(z ? 0 : 8);
    }

    public abstract List<AbstractC0959Aqf> getSelectedItemList();

    public final void k(boolean z) {
        m(z);
        ZipFileBottomMenuView zipFileBottomMenuView = this.I;
        if (zipFileBottomMenuView != null) {
            zipFileBottomMenuView.a();
        }
    }

    public final void l(boolean z) {
        if (z) {
            ImageView imageView = this.B;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.bdv);
            }
            ImageView imageView2 = this.C;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            C9504bdj.a(this.C, this.K ? R.drawable.bcp : R.drawable.bcs);
            TextView textView = this.D;
            if (textView != null) {
                textView.setText(Kb());
            }
            ImageView imageView3 = this.A;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
                return;
            }
            return;
        }
        ImageView imageView4 = this.B;
        if (imageView4 != null) {
            imageView4.setImageResource(R.drawable.be1);
        }
        TextView textView2 = this.D;
        if (textView2 != null) {
            textView2.setText(Gb());
        }
        ImageView imageView5 = this.C;
        if (imageView5 != null) {
            imageView5.setVisibility(8);
        }
        ImageView imageView6 = this.A;
        if (imageView6 != null) {
            imageView6.setVisibility(0);
        }
    }

    public abstract boolean n();

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C11440emk.e(view, "v");
        if (C9504bdj.a(view, 800L)) {
            return;
        }
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            Lb();
            j("/Back");
        } else if (id == R.id.right_button_res_0x7f090bae) {
            if (!n()) {
                Ob();
            }
            j("/Edit");
        } else if (id == R.id.b25) {
            Fb();
            j("/SelectAll");
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Rb();
        setContentView(Hb());
        Qb();
        this.I = (ZipFileBottomMenuView) findViewById(R.id.bm5);
        Nb();
        Mb();
        Sb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Lb();
    }
}
