package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.c;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.n;
import com.anythink.core.common.o.y;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.core.common.res.image.RecycleImageView;
import com.anythink.core.common.ui.component.RoundImageView;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class SdkBannerATView extends BaseBannerATView {
    public static final int B = 1;
    public static final int C = 2;
    public int A;
    public final View.OnClickListener D;
    public final View.OnClickListener E;
    public boolean y;
    public String z;

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$10  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass10 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ImageView f1551a;

        public AnonymousClass10(ImageView imageView) {
            this.f1551a = imageView;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(SdkBannerATView.this.c.z(), str)) {
                this.f1551a.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$11  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass11 implements View.OnClickListener {
        public AnonymousClass11() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$12  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass12 implements View.OnClickListener {
        public AnonymousClass12() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), SdkBannerATView.this.c.L());
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$13  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass13 implements View.OnClickListener {
        public AnonymousClass13() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), SdkBannerATView.this.c.M());
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$14  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass14 implements View.OnClickListener {
        public AnonymousClass14() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$15  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass15 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ RoundImageView f1556a;

        public AnonymousClass15(RoundImageView roundImageView) {
            this.f1556a = roundImageView;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(SdkBannerATView.this.c.x(), str)) {
                this.f1556a.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ImageView f1557a;

        public AnonymousClass2(ImageView imageView) {
            this.f1557a = imageView;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(SdkBannerATView.this.c.z(), str)) {
                this.f1557a.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ RoundImageView f1558a;

        public AnonymousClass3(RoundImageView roundImageView) {
            this.f1558a = roundImageView;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(SdkBannerATView.this.c.y(), str)) {
                this.f1558a.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements View.OnClickListener {
        public AnonymousClass4() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements View.OnClickListener {
        public AnonymousClass5() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), SdkBannerATView.this.c.L());
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements View.OnClickListener {
        public AnonymousClass6() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), SdkBannerATView.this.c.M());
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements View.OnClickListener {
        public AnonymousClass7() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: com.anythink.basead.ui.SdkBannerATView$9  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass9 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1564a;
        public final /* synthetic */ RecycleImageView b;
        public final /* synthetic */ RecycleImageView c;

        public AnonymousClass9(String str, RecycleImageView recycleImageView, RecycleImageView recycleImageView2) {
            this.f1564a = str;
            this.b = recycleImageView;
            this.c = recycleImageView2;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, final Bitmap bitmap) {
            if (TextUtils.equals(this.f1564a, str)) {
                this.b.setImageBitmap(bitmap);
                SdkBannerATView.this.post(new Runnable() { // from class: com.anythink.basead.ui.SdkBannerATView.9.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        int width = SdkBannerATView.this.getWidth();
                        int height = SdkBannerATView.this.getHeight();
                        if (width > 0 && height > 0) {
                            int[] a2 = y.a(width, height, bitmap.getWidth() / bitmap.getHeight());
                            ViewGroup.LayoutParams layoutParams = AnonymousClass9.this.b.getLayoutParams();
                            if (layoutParams != null) {
                                layoutParams.width = a2[0];
                                layoutParams.height = a2[1];
                                AnonymousClass9.this.b.setLayoutParams(layoutParams);
                                return;
                            }
                            return;
                        }
                        ViewGroup.LayoutParams layoutParams2 = AnonymousClass9.this.b.getLayoutParams();
                        if (layoutParams2 != null) {
                            layoutParams2.width = -1;
                            layoutParams2.height = -1;
                            AnonymousClass9.this.b.setLayoutParams(layoutParams2);
                        }
                    }
                });
                c.a(SdkBannerATView.this.getContext(), bitmap, new c.a() { // from class: com.anythink.basead.ui.SdkBannerATView.9.2
                    @Override // com.anythink.core.common.o.c.a
                    public final void a() {
                    }

                    @Override // com.anythink.core.common.o.c.a
                    public final void a(Bitmap bitmap2) {
                        AnonymousClass9.this.c.setImageBitmap(bitmap2);
                    }
                });
            }
        }
    }

    public SdkBannerATView(Context context) {
        super(context);
        this.A = 2;
        this.D = new View.OnClickListener() { // from class: com.anythink.basead.ui.SdkBannerATView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (2 != SdkBannerATView.this.A) {
                    SdkBannerATView.super.a(1, 3);
                    return;
                }
                o oVar = SdkBannerATView.this.b.n;
                if (oVar == null || oVar.D() != 0) {
                    return;
                }
                SdkBannerATView.super.a(1, 3);
            }
        };
        this.E = new View.OnClickListener() { // from class: com.anythink.basead.ui.SdkBannerATView.8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SdkBannerATView sdkBannerATView = SdkBannerATView.this;
                View view2 = sdkBannerATView.s;
                if (view2 == null || view2 != view) {
                    SdkBannerATView.super.a(1, 2);
                } else {
                    SdkBannerATView.super.a(1, 1);
                }
            }
        };
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0701, code lost:
        if (r1.equals(com.anythink.core.common.f.o.c) != false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x077b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void o() {
        /*
            Method dump skipped, instructions count: 2084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.SdkBannerATView.o():void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x043e, code lost:
        if (r1.equals(com.anythink.core.common.f.o.c) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04e3, code lost:
        if (r1.equals(com.anythink.core.common.f.o.c) != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x038b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void p() {
        /*
            Method dump skipped, instructions count: 1352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.SdkBannerATView.p():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (com.anythink.basead.a.b.c.c(r5) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int a(java.lang.String r5) {
        /*
            r4 = this;
            com.anythink.core.common.f.m r0 = r4.c
            boolean r1 = r0 instanceof com.anythink.core.common.f.al
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L14
            com.anythink.core.common.f.al r0 = (com.anythink.core.common.f.al) r0
            int r5 = r0.aj()
            if (r5 == r2) goto L12
            r0 = 3
            goto L25
        L12:
            r3 = 1
            goto L25
        L14:
            boolean r0 = r0 instanceof com.anythink.core.common.f.ab
            if (r0 == 0) goto L25
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            if (r0 != 0) goto L25
            boolean r5 = com.anythink.basead.a.b.c.c(r5)
            if (r5 == 0) goto L25
            goto L12
        L25:
            r4.A = r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.SdkBannerATView.a(java.lang.String):int");
    }

    private void b(String str) {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(i.a(getContext(), "myoffer_banner_root", "id"));
        this.w = (CloseImageView) findViewById(i.a(getContext(), "myoffer_banner_close", "id"));
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(i.a(getContext(), "myoffer_banner_container", "id"));
        TextView textView = (TextView) findViewById(i.a(getContext(), "myoffer_banner_publisher_name", "id"));
        TextView textView2 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_privacy_agreement", "id"));
        TextView textView3 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_permission_manage", "id"));
        TextView textView4 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_version_name", "id"));
        if (this.b.n.y() == 0) {
            this.w.setVisibility(0);
            if (TextUtils.equals(o.d, this.z)) {
                ViewGroup.LayoutParams layoutParams = this.w.getLayoutParams();
                layoutParams.width = i.a(getContext(), 23.0f);
                layoutParams.height = i.a(getContext(), 23.0f);
                this.w.setLayoutParams(layoutParams);
            }
            a(this.w, this.b.n.n());
        } else {
            this.w.setVisibility(8);
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
        layoutParams2.width = -1;
        layoutParams2.height = -1;
        relativeLayout.setLayoutParams(layoutParams2);
        RecycleImageView recycleImageView = new RecycleImageView(getContext());
        recycleImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(recycleImageView, 0, new RelativeLayout.LayoutParams(-1, -1));
        RecycleImageView recycleImageView2 = new RecycleImageView(getContext());
        recycleImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, str), new AnonymousClass9(str, recycleImageView2, recycleImageView));
        this.p.add(recycleImageView2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams3.addRule(13);
        addView(recycleImageView2, 1, layoutParams3);
        if (!TextUtils.isEmpty(this.c.z())) {
            ImageView imageView = (ImageView) findViewById(i.a(getContext(), "myoffer_banner_self_ad_logo", "id"));
            com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.c.z()), new AnonymousClass10(imageView));
            this.p.add(imageView);
        }
        if (this.c.O()) {
            if (relativeLayout2 != null) {
                relativeLayout2.setVisibility(0);
            }
            if (textView != null) {
                textView.setVisibility(0);
                textView.setText(this.c.J());
                textView.setOnClickListener(new AnonymousClass11());
            }
            if (textView2 != null) {
                textView2.setVisibility(0);
                textView2.setOnClickListener(new AnonymousClass12());
            }
            if (textView3 != null) {
                textView3.setVisibility(0);
                textView3.setOnClickListener(new AnonymousClass13());
            }
            if (textView4 != null) {
                textView4.setVisibility(0);
                textView4.setText(getContext().getResources().getString(i.a(getContext(), "myoffer_panel_version", k.g), this.c.K()));
                textView4.setOnClickListener(new AnonymousClass14());
            }
        }
    }

    @Override // com.anythink.basead.ui.BaseBannerATView
    public final void c() {
        int size = this.p.size();
        for (int i = 0; i < size; i++) {
            View view = this.p.get(i);
            if (view != null) {
                view.setOnClickListener(this.E);
            }
        }
        setOnClickListener(this.D);
        super.c();
    }

    public SdkBannerATView(Context context, com.anythink.core.common.f.n nVar, m mVar, com.anythink.basead.e.a aVar) {
        super(context, nVar, mVar, aVar);
        this.A = 2;
        this.D = new View.OnClickListener() { // from class: com.anythink.basead.ui.SdkBannerATView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (2 != SdkBannerATView.this.A) {
                    SdkBannerATView.super.a(1, 3);
                    return;
                }
                o oVar = SdkBannerATView.this.b.n;
                if (oVar == null || oVar.D() != 0) {
                    return;
                }
                SdkBannerATView.super.a(1, 3);
            }
        };
        this.E = new View.OnClickListener() { // from class: com.anythink.basead.ui.SdkBannerATView.8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SdkBannerATView sdkBannerATView = SdkBannerATView.this;
                View view2 = sdkBannerATView.s;
                if (view2 == null || view2 != view) {
                    SdkBannerATView.super.a(1, 2);
                } else {
                    SdkBannerATView.super.a(1, 1);
                }
            }
        };
        b();
        c();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0701, code lost:
        if (r1.equals(com.anythink.core.common.f.o.c) != false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x077b  */
    @Override // com.anythink.basead.ui.BaseATView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 2084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.SdkBannerATView.a():void");
    }
}
