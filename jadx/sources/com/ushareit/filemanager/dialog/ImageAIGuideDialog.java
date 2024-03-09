package com.ushareit.filemanager.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C1930Dyg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GUf;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC8800aWf;
import com.lenovo.anyshare.YVf;
import com.lenovo.anyshare.ZVf;
import com.lenovo.anyshare._Vf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\u000bH\u0002J&\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "btnCancel", "Landroid/widget/TextView;", "btnConfirm", "ivAIGuide", "Landroid/widget/ImageView;", "tvDesc", "tvTitle", "initData", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", com.anythink.expressad.a.C, "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ImageAIGuideDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public ImageView q;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(BaseActivity baseActivity) {
            boolean z;
            if (baseActivity != null && !baseActivity.isFinishing() && baseActivity.r) {
                String g = GUf.b.g();
                if (g == null || g.length() == 0) {
                    C6040Sge.a("ImageAIGuideDialog", "jump url  is invalid");
                    return;
                }
                int c = C1930Dyg.c();
                if (c >= GUf.b.h()) {
                    C6040Sge.a("ImageAIGuideDialog", "show count is limit");
                    return;
                } else if (System.currentTimeMillis() - C1930Dyg.d() < GUf.b.f() * 60 * 60 * 1000) {
                    C6040Sge.a("ImageAIGuideDialog", "show interval is invalid");
                    return;
                } else {
                    List<AbstractC23099xqf> t = C2696Gpf.t();
                    if (t != null) {
                        z = false;
                        for (AbstractC23099xqf abstractC23099xqf : t) {
                            C11440emk.d(abstractC23099xqf, "it");
                            if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
                                z = true;
                            }
                        }
                    } else {
                        z = false;
                    }
                    if (!z) {
                        C6040Sge.a("ImageAIGuideDialog", "transfer without image");
                        return;
                    }
                    C1930Dyg.c(c + 1);
                    C1930Dyg.a(System.currentTimeMillis());
                    new ImageAIGuideDialog(null).show(baseActivity.getSupportFragmentManager(), "");
                    C19705sOa.f("/FileResult/AIImage/Guide", null, Nhk.c(C18699qfk.a(k.e, GUf.b.i())));
                    return;
                }
            }
            C6040Sge.a("ImageAIGuideDialog", "activity state is invalid");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ImageAIGuideDialog() {
    }

    public static final /* synthetic */ ImageView a(ImageAIGuideDialog imageAIGuideDialog) {
        ImageView imageView = imageAIGuideDialog.q;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("ivAIGuide");
        throw null;
    }

    @Tkk
    public static final void a(BaseActivity baseActivity) {
        l.a(baseActivity);
    }

    private final void initData() {
        TextView textView = this.m;
        if (textView != null) {
            textView.setText(GUf.b.j());
            TextView textView2 = this.n;
            if (textView2 != null) {
                textView2.setText(GUf.b.c());
                TextView textView3 = this.o;
                if (textView3 != null) {
                    textView3.setText(GUf.b.b());
                    TextView textView4 = this.p;
                    if (textView4 != null) {
                        textView4.setText(GUf.b.a());
                        ComponentCallbacks2C14013iw d = TEa.d(getContext());
                        String e = GUf.b.e();
                        ImageView imageView = this.q;
                        if (imageView != null) {
                            VEa.c(d, e, imageView, R.color.a1f);
                            ImageView imageView2 = this.q;
                            if (imageView2 != null) {
                                imageView2.post(new ZVf(this));
                                return;
                            } else {
                                C11440emk.m("ivAIGuide");
                                throw null;
                            }
                        }
                        C11440emk.m("ivAIGuide");
                        throw null;
                    }
                    C11440emk.m("btnCancel");
                    throw null;
                }
                C11440emk.m("btnConfirm");
                throw null;
            }
            C11440emk.m("tvDesc");
            throw null;
        }
        C11440emk.m("tvTitle");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.title);
        C11440emk.d(findViewById, "view.findViewById(R.id.title)");
        this.m = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.bdu);
        C11440emk.d(findViewById2, "view.findViewById(R.id.desc)");
        this.n = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.aya);
        C11440emk.d(findViewById3, "view.findViewById(R.id.btn_confirm)");
        this.o = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.ay7);
        C11440emk.d(findViewById4, "view.findViewById(R.id.btn_cancel)");
        this.p = (TextView) findViewById4;
        View findViewById5 = view.findViewById(R.id.c56);
        C11440emk.d(findViewById5, "view.findViewById(R.id.iv_guide)");
        this.q = (ImageView) findViewById5;
        TextView textView = this.o;
        if (textView != null) {
            YVf.a(textView, new _Vf(this));
            TextView textView2 = this.p;
            if (textView2 != null) {
                YVf.a(textView2, new View$OnClickListenerC8800aWf(this));
                initData();
                return;
            }
            C11440emk.m("btnCancel");
            throw null;
        }
        C11440emk.m("btnConfirm");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.aay, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        YVf.a(this, view, bundle);
    }

    public /* synthetic */ ImageAIGuideDialog(Ulk ulk) {
        this();
    }
}
