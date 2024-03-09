package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.d.h;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.ads.adunit.AdUnitActivity;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u0011\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002]^B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001cH\u0002J\b\u00106\u001a\u000203H\u0002J\u0010\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0015H\u0002J\u0006\u00109\u001a\u000203J\u0016\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cJ\u0012\u0010=\u001a\u0002032\b\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010?\u001a\u0002032\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u0015H\u0016J\u0012\u0010B\u001a\u0002032\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010C\u001a\u0002032\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J!\u0010D\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040F\"\u00020\u0004H\u0002¢\u0006\u0002\u0010GJ\u0006\u0010H\u001a\u000203J)\u0010I\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040F\"\u00020\u00042\u0006\u0010J\u001a\u00020\u0015H\u0002¢\u0006\u0002\u0010KJ\u0010\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020\u0015H\u0002J)\u0010N\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\b\u0001\u0012\u00020)0F\"\u00020)2\u0006\u00105\u001a\u00020\u001cH\u0002¢\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002032\b\u0010Q\u001a\u0004\u0018\u00010RJ\u0010\u0010S\u001a\u0002032\u0006\u0010@\u001a\u00020\u001cH\u0007J\u0010\u0010T\u001a\u0002032\u0006\u0010U\u001a\u00020\u001cH\u0002J)\u0010V\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040F\"\u00020\u00042\u0006\u0010W\u001a\u00020\u001cH\u0002¢\u0006\u0002\u0010XJ)\u0010Y\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\b\u0001\u0012\u00020)0F\"\u00020)2\u0006\u00105\u001a\u00020\u001cH\u0002¢\u0006\u0002\u0010OJ)\u0010Z\u001a\u0002032\u0012\u0010E\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040F\"\u00020\u00042\u0006\u00105\u001a\u00020\u001cH\u0002¢\u0006\u0002\u0010XJ\u0014\u0010[\u001a\u000203*\u00020\u00042\u0006\u0010\\\u001a\u00020\u0015H\u0002R\u0016\u0010\b\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\n \t*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0016\u0010\"\u001a\n \t*\u0004\u0018\u00010#0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u00100\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u00101\u001a\n \t*\u0004\u0018\u00010)0)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006_"}, d2 = {"Lcom/filepreview/txt/controller/TXTOperateViewController;", "Landroid/view/View$OnClickListener;", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "root", "Landroid/view/View;", h.a.bd, "Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;", "(Landroid/view/View;Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;)V", "bgStyle1", "kotlin.jvm.PlatformType", "bgStyle2", "bgStyle3", "bottomView", "getCallback", "()Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;", "setCallback", "(Lcom/filepreview/txt/controller/TXTOperateViewController$ITXTOperateCallback;)V", "chapterView", "fileBottomView", "headerView", "isFullStyle", "", "()Z", "setFullStyle", "(Z)V", "ivBack", "Landroid/widget/ImageView;", "mBgColor", "", "mPanelColor", "getRoot", "()Landroid/view/View;", "setRoot", "(Landroid/view/View;)V", "seekBar", "Landroid/widget/SeekBar;", "settingView", "styleBgColors", "", "styleTextColors", "tvChapter", "Landroid/widget/TextView;", "tvFileName", "tvPopProgress", "tvProgress", "tvSetting", "tvSize", "tvSizeAdd", "tvSizeReduce", "tvTitle", "checkSizeViewState", "", "getColor", com.anythink.expressad.foundation.h.k.d, "handleStatusBar", "handleTextSize", "isAdd", "hideLoading", "init", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "bgStyle", "onClick", "v", "onProgressChanged", "progress", "fromUser", "onStartTrackingTouch", "onStopTrackingTouch", "setonClickListeners", AdUnitActivity.EXTRA_VIEWS, "", "([Landroid/view/View;)V", "showOrHideGuide", "showOrHideView", "isVisible", "([Landroid/view/View;Z)V", "switchPanel", "isSetting", "updateDrawableShape", "([Landroid/widget/TextView;I)V", "updateFileName", "name", "", "updateProgress", "updateStyle", "bgColor", "updateStyleViewState", com.anythink.expressad.foundation.h.k.e, "([Landroid/view/View;I)V", "updateTextColor", "updateViewBg", "setVisible", "visible", "Companion", "ITXTOperateCallback", "ModuleTXTReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class _O implements View.OnClickListener, SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final a f17957a = new a(null);
    public b A;
    public final int[] b;
    public final int[] c;
    public final TextView d;
    public final TextView e;
    public final View f;
    public final TextView g;
    public final ImageView h;
    public final View i;
    public final TextView j;
    public final TextView k;
    public final View l;
    public final TextView m;
    public final SeekBar n;
    public final View o;
    public final TextView p;
    public final TextView q;
    public final TextView r;
    public final View s;
    public final View t;
    public final View u;
    public final View v;
    public boolean w;
    public int x;
    public int y;
    public View z;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();

        void a(int i);

        void a(int i, int i2);

        void b(int i);
    }

    public _O(View view, b bVar) {
        C11440emk.e(view, "root");
        this.z = view;
        this.A = bVar;
        this.b = new int[]{Color.parseColor("#191919"), Color.parseColor("#191919"), Color.parseColor("#171920")};
        this.c = new int[]{Color.parseColor("#fff6f6f6"), Color.parseColor("#fff4eac9"), Color.parseColor("#ffdee9f4")};
        this.d = (TextView) this.z.findViewById(R.id.dvd);
        this.e = (TextView) this.z.findViewById(R.id.dy5);
        this.f = this.z.findViewById(R.id.c9l);
        this.g = (TextView) this.z.findViewById(R.id.e09);
        this.h = (ImageView) this.z.findViewById(R.id.c3p);
        this.i = this.z.findViewById(R.id.c9p);
        this.j = (TextView) this.z.findViewById(R.id.dty);
        this.k = (TextView) this.z.findViewById(R.id.dzh);
        this.l = this.z.findViewById(R.id.c8y);
        this.m = (TextView) this.z.findViewById(R.id.dy7);
        this.n = (SeekBar) this.z.findViewById(R.id.d_r);
        this.o = this.z.findViewById(R.id.c91);
        this.p = (TextView) this.z.findViewById(R.id.duk);
        this.q = (TextView) this.z.findViewById(R.id.dzl);
        this.r = (TextView) this.z.findViewById(R.id.dzo);
        this.s = this.z.findViewById(R.id.e4e);
        this.t = this.z.findViewById(R.id.e4f);
        this.u = this.z.findViewById(R.id.e4g);
        this.v = this.z.findViewById(R.id.c_0);
        this.x = Color.parseColor("#fff6f6f6");
        this.y = -1;
        ImageView imageView = this.h;
        C11440emk.d(imageView, "ivBack");
        TextView textView = this.q;
        C11440emk.d(textView, "tvSizeAdd");
        TextView textView2 = this.r;
        C11440emk.d(textView2, "tvSizeReduce");
        View view2 = this.s;
        C11440emk.d(view2, "bgStyle1");
        View view3 = this.t;
        C11440emk.d(view3, "bgStyle2");
        View view4 = this.u;
        C11440emk.d(view4, "bgStyle3");
        TextView textView3 = this.j;
        C11440emk.d(textView3, "tvChapter");
        TextView textView4 = this.k;
        C11440emk.d(textView4, "tvSetting");
        View view5 = this.i;
        C11440emk.d(view5, "headerView");
        View view6 = this.l;
        C11440emk.d(view6, "bottomView");
        View view7 = this.o;
        C11440emk.d(view7, "chapterView");
        View view8 = this.v;
        C11440emk.d(view8, "settingView");
        TextView textView5 = this.d;
        C11440emk.d(textView5, "tvFileName");
        View view9 = this.f;
        C11440emk.d(view9, "fileBottomView");
        a(imageView, textView, textView2, view2, view3, view4, textView3, textView4, view5, view6, view7, view8, textView5, view9);
        this.n.setOnSeekBarChangeListener(this);
        View view10 = this.i;
        C11440emk.d(view10, "headerView");
        a(view10, true);
        View view11 = this.l;
        C11440emk.d(view11, "bottomView");
        a(view11, false);
        TextView textView6 = this.d;
        C11440emk.d(textView6, "tvFileName");
        ViewGroup.LayoutParams layoutParams = textView6.getLayoutParams();
        if (layoutParams != null) {
            ((RelativeLayout.LayoutParams) layoutParams).topMargin = C3784Kjj.a((Activity) this.z.getContext());
            this.z.post(new ZO(this));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
    }

    private final void d() {
        TextView textView = this.p;
        C11440emk.d(textView, "tvSize");
        int parseInt = Integer.parseInt(textView.getText().toString());
        TextView textView2 = this.q;
        C11440emk.d(textView2, "tvSizeAdd");
        textView2.setEnabled(parseInt != HP.g);
        TextView textView3 = this.r;
        C11440emk.d(textView3, "tvSizeReduce");
        textView3.setEnabled(parseInt != HP.h);
    }

    private final void e() {
        if (!this.w) {
            C3784Kjj.a((Activity) this.z.getContext(), this.y);
        } else {
            C3784Kjj.a((Activity) this.z.getContext(), this.x);
        }
    }

    public final void a() {
    }

    public final void b(View view) {
        C11440emk.e(view, "<set-?>");
        this.z = view;
    }

    public final void c() {
        boolean z = true;
        if (this.w) {
            View view = this.i;
            C11440emk.d(view, "headerView");
            View view2 = this.l;
            C11440emk.d(view2, "bottomView");
            a(new View[]{view, view2}, true);
            C3784Kjj.a((Activity) this.z.getContext(), this.y);
            z = false;
        } else {
            View view3 = this.i;
            C11440emk.d(view3, "headerView");
            View view4 = this.l;
            C11440emk.d(view4, "bottomView");
            View view5 = this.o;
            C11440emk.d(view5, "chapterView");
            View view6 = this.v;
            C11440emk.d(view6, "settingView");
            a(new View[]{view3, view4, view5, view6}, false);
            C3784Kjj.a((Activity) this.z.getContext(), this.x);
            TextView textView = this.k;
            C11440emk.d(textView, "tvSetting");
            textView.setSelected(false);
            TextView textView2 = this.j;
            C11440emk.d(textView2, "tvChapter");
            textView2.setSelected(false);
        }
        this.w = z;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C11440emk.a(view, this.s)) {
            c(this.c[0]);
        } else if (C11440emk.a(view, this.t)) {
            c(this.c[1]);
        } else if (C11440emk.a(view, this.u)) {
            c(this.c[2]);
        } else if (C11440emk.a(view, this.k)) {
            b(true);
        } else if (C11440emk.a(view, this.j)) {
            b(false);
        } else if (C11440emk.a(view, this.q)) {
            a(true);
        } else if (C11440emk.a(view, this.r)) {
            a(false);
        } else if (C11440emk.a(view, this.h)) {
            b bVar = this.A;
            if (bVar != null) {
                bVar.a();
            }
        } else if (C11440emk.a(view, this.d) || C11440emk.a(view, this.f)) {
            c();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        TextView textView = this.m;
        C11440emk.d(textView, "tvPopProgress");
        StringBuilder sb = new StringBuilder();
        sb.append(i * 1.0f);
        sb.append('%');
        textView.setText(sb.toString());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        StringBuilder sb = new StringBuilder();
        sb.append("onStopTrackingTouch====");
        sb.append(seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
        C6040Sge.a("TXTOperateViewController", sb.toString());
        if (seekBar != null) {
            int progress = seekBar.getProgress();
            b bVar = this.A;
            if (bVar != null) {
                bVar.b(progress);
            }
        }
    }

    private final int b(int i) {
        return this.z.getResources().getColor(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(View[] viewArr, int i) {
        for (View view : viewArr) {
            view.setBackgroundColor(i);
        }
    }

    public final void a(int i, int i2) {
        TextView textView = this.p;
        C11440emk.d(textView, "tvSize");
        textView.setText(String.valueOf(i));
        c(i2);
        View view = this.s;
        C11440emk.d(view, "bgStyle1");
        Drawable background = view.getBackground();
        if (background != null) {
            ((GradientDrawable) background).setColor(-1);
            View view2 = this.t;
            C11440emk.d(view2, "bgStyle2");
            Drawable background2 = view2.getBackground();
            if (background2 != null) {
                ((GradientDrawable) background2).setColor(Color.parseColor("#fff4eac9"));
                View view3 = this.u;
                C11440emk.d(view3, "bgStyle3");
                Drawable background3 = view3.getBackground();
                if (background3 != null) {
                    ((GradientDrawable) background3).setColor(Color.parseColor("#ffd4e0ec"));
                    d();
                    View view4 = this.l;
                    C11440emk.d(view4, "bottomView");
                    a(view4, true);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
    }

    private final void b(TextView[] textViewArr, int i) {
        for (TextView textView : textViewArr) {
            textView.setTextColor(i);
        }
    }

    private final void b(boolean z) {
        View view = this.v;
        C11440emk.d(view, "settingView");
        a(view, z);
        View view2 = this.o;
        C11440emk.d(view2, "chapterView");
        a(view2, !z);
        TextView textView = this.k;
        C11440emk.d(textView, "tvSetting");
        textView.setSelected(z);
        TextView textView2 = this.j;
        C11440emk.d(textView2, "tvChapter");
        textView2.setSelected(!z);
    }

    private final void c(int i) {
        TextView textView = this.d;
        C11440emk.d(textView, "tvFileName");
        View view = this.f;
        C11440emk.d(view, "fileBottomView");
        b(new View[]{this.z, textView, view}, i);
        int i2 = Zgk.i(this.c, i);
        View view2 = this.s;
        C11440emk.d(view2, "bgStyle1");
        View view3 = this.t;
        C11440emk.d(view3, "bgStyle2");
        View view4 = this.u;
        C11440emk.d(view4, "bgStyle3");
        a(new View[]{view2, view3, view4}, i2);
        b bVar = this.A;
        if (bVar != null) {
            bVar.a(i, this.b[i2 == -1 ? 0 : i2]);
        }
        if (i2 != 2) {
            this.y = -1;
            View view5 = this.i;
            C11440emk.d(view5, "headerView");
            View view6 = this.l;
            C11440emk.d(view6, "bottomView");
            View view7 = this.o;
            C11440emk.d(view7, "chapterView");
            View view8 = this.v;
            C11440emk.d(view8, "settingView");
            b(new View[]{view5, view6, view7, view8}, this.y);
            TextView textView2 = this.d;
            C11440emk.d(textView2, "tvFileName");
            TextView textView3 = this.e;
            C11440emk.d(textView3, "tvProgress");
            b(new TextView[]{textView2, textView3}, i2 == 0 ? Color.parseColor("#a1a1a1") : b(R.color.a00));
            TextView textView4 = this.q;
            C11440emk.d(textView4, "tvSizeAdd");
            TextView textView5 = this.r;
            C11440emk.d(textView5, "tvSizeReduce");
            a(new TextView[]{textView4, textView5}, b(R.color.z2));
            SeekBar seekBar = this.n;
            C11440emk.d(seekBar, "seekBar");
            SeekBar seekBar2 = this.n;
            C11440emk.d(seekBar2, "seekBar");
            seekBar.setProgressDrawable(seekBar2.getResources().getDrawable(R.drawable.dqf));
        } else {
            this.y = b(R.color.a1g);
            View view9 = this.i;
            C11440emk.d(view9, "headerView");
            View view10 = this.l;
            C11440emk.d(view10, "bottomView");
            View view11 = this.o;
            C11440emk.d(view11, "chapterView");
            View view12 = this.v;
            C11440emk.d(view12, "settingView");
            b(new View[]{view9, view10, view11, view12}, this.y);
            TextView textView6 = this.d;
            C11440emk.d(textView6, "tvFileName");
            TextView textView7 = this.e;
            C11440emk.d(textView7, "tvProgress");
            b(new TextView[]{textView6, textView7}, b(R.color.yb));
            TextView textView8 = this.q;
            C11440emk.d(textView8, "tvSizeAdd");
            TextView textView9 = this.r;
            C11440emk.d(textView9, "tvSizeReduce");
            a(new TextView[]{textView8, textView9}, b(R.color.a10));
            SeekBar seekBar3 = this.n;
            C11440emk.d(seekBar3, "seekBar");
            SeekBar seekBar4 = this.n;
            C11440emk.d(seekBar4, "seekBar");
            seekBar3.setProgressDrawable(seekBar4.getResources().getDrawable(R.drawable.dqg));
        }
        this.x = i;
        e();
    }

    public final void a(String str) {
        TextView textView = this.d;
        C11440emk.d(textView, "tvFileName");
        textView.setText(str);
        TextView textView2 = this.g;
        C11440emk.d(textView2, "tvTitle");
        textView2.setText(str);
    }

    public final void a(int i) {
        TextView textView = this.e;
        C11440emk.d(textView, "tvProgress");
        StringBuilder sb = new StringBuilder();
        double d = i;
        Double.isNaN(d);
        double d2 = 10;
        Double.isNaN(d2);
        double d3 = (d * 1.0d) / d2;
        sb.append(d3);
        sb.append('%');
        textView.setText(sb.toString());
        TextView textView2 = this.m;
        C11440emk.d(textView2, "tvPopProgress");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(d3);
        sb2.append('%');
        textView2.setText(sb2.toString());
        SeekBar seekBar = this.n;
        C11440emk.d(seekBar, "seekBar");
        seekBar.setProgress((int) ((i * 1.0f) / 10));
    }

    private final void a(View[] viewArr, boolean z) {
        for (View view : viewArr) {
            a(view, z);
        }
    }

    private final void a(TextView[] textViewArr, int i) {
        for (TextView textView : textViewArr) {
            Drawable background = textView.getBackground();
            if (background == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            }
            ((GradientDrawable) background).setColor(i);
        }
    }

    private final void a(View... viewArr) {
        for (View view : viewArr) {
            C8717aP.a(view, this);
        }
    }

    private final void a(View[] viewArr, int i) {
        int length = viewArr.length;
        int i2 = 0;
        while (i2 < length) {
            View view = viewArr[i2];
            int i3 = i2 == i ? -16777216 : 0;
            if (i2 == 0 && i2 != i) {
                Drawable background = view.getBackground();
                if (background == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                }
                ((GradientDrawable) background).setStroke(C5714Rcj.a(1.0f), b(R.color.a13));
            } else {
                Drawable background2 = view.getBackground();
                if (background2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                }
                ((GradientDrawable) background2).setStroke(C5714Rcj.a(2.0f), i3);
            }
            i2++;
        }
    }

    private final void a(boolean z) {
        TextView textView = this.p;
        C11440emk.d(textView, "tvSize");
        int parseInt = Integer.parseInt(textView.getText().toString());
        int i = z ? parseInt + 2 : parseInt - 2;
        TextView textView2 = this.p;
        C11440emk.d(textView2, "tvSize");
        textView2.setText(String.valueOf(i));
        d();
        b bVar = this.A;
        if (bVar != null) {
            bVar.a(i);
        }
    }

    private final void a(View view, boolean z) {
        view.setVisibility(z ? 0 : 8);
    }
}
