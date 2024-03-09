package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.nfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16865nfg {

    /* renamed from: a  reason: collision with root package name */
    public Group f24425a;
    public Group b;
    public Group c;
    public ImageView d;
    public TextView e;
    public ImageView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public View j;
    public boolean k;
    public View l;
    public int m;
    public int n;
    public Context o;
    public ViewStub p;
    public final ViewGroup q;

    public C16865nfg(Context context, ViewStub viewStub, ViewGroup viewGroup) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(viewStub, "vs");
        C11440emk.e(viewGroup, "rvContainer");
        this.o = context;
        this.p = viewStub;
        this.q = viewGroup;
    }

    public static final /* synthetic */ Group a(C16865nfg c16865nfg) {
        Group group = c16865nfg.c;
        if (group != null) {
            return group;
        }
        C11440emk.m("groupAiWorks");
        throw null;
    }

    public static final /* synthetic */ Group b(C16865nfg c16865nfg) {
        Group group = c16865nfg.b;
        if (group != null) {
            return group;
        }
        C11440emk.m("groupMoment");
        throw null;
    }

    public static final /* synthetic */ Group c(C16865nfg c16865nfg) {
        Group group = c16865nfg.f24425a;
        if (group != null) {
            return group;
        }
        C11440emk.m("groupRemember");
        throw null;
    }

    public static final /* synthetic */ ImageView d(C16865nfg c16865nfg) {
        ImageView imageView = c16865nfg.f;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("ivAiCover");
        throw null;
    }

    public static final /* synthetic */ ImageView e(C16865nfg c16865nfg) {
        ImageView imageView = c16865nfg.g;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("ivMoment");
        throw null;
    }

    public static final /* synthetic */ ImageView f(C16865nfg c16865nfg) {
        ImageView imageView = c16865nfg.d;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("ivRemember");
        throw null;
    }

    public static final /* synthetic */ View i(C16865nfg c16865nfg) {
        View view = c16865nfg.l;
        if (view != null) {
            return view;
        }
        C11440emk.m("rootView");
        throw null;
    }

    public static final /* synthetic */ View j(C16865nfg c16865nfg) {
        View view = c16865nfg.j;
        if (view != null) {
            return view;
        }
        C11440emk.m("topTvBg");
        throw null;
    }

    public static final /* synthetic */ TextView k(C16865nfg c16865nfg) {
        TextView textView = c16865nfg.i;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("tvMomentDate");
        throw null;
    }

    public static final /* synthetic */ TextView l(C16865nfg c16865nfg) {
        TextView textView = c16865nfg.h;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("tvMomentNewTip");
        throw null;
    }

    public static final /* synthetic */ TextView m(C16865nfg c16865nfg) {
        TextView textView = c16865nfg.e;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("tvRememberNewTip");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        if (!this.k) {
            View inflate = this.p.inflate();
            C11440emk.d(inflate, "vs.inflate()");
            this.l = inflate;
            this.k = true;
        }
        View view = this.l;
        if (view == null) {
            C11440emk.m("rootView");
            throw null;
        } else if (view == null) {
        } else {
            if (view != null) {
                View findViewById = view.findViewById(R.id.dwr);
                C11440emk.d(findViewById, "rootView.findViewById(R.id.tv_moment_date)");
                this.i = (TextView) findViewById;
                View view2 = this.l;
                if (view2 != null) {
                    View findViewById2 = view2.findViewById(R.id.c6v);
                    C11440emk.d(findViewById2, "rootView.findViewById<ImageView>(R.id.iv_remember)");
                    this.d = (ImageView) findViewById2;
                    View view3 = this.l;
                    if (view3 != null) {
                        View findViewById3 = view3.findViewById(R.id.dyn);
                        C11440emk.d(findViewById3, "rootView.findViewById<Te…R.id.tv_remember_new_tip)");
                        this.e = (TextView) findViewById3;
                        View view4 = this.l;
                        if (view4 != null) {
                            View findViewById4 = view4.findViewById(R.id.c61);
                            C11440emk.d(findViewById4, "rootView.findViewById<ImageView>(R.id.iv_moment)");
                            this.g = (ImageView) findViewById4;
                            View view5 = this.l;
                            if (view5 != null) {
                                View findViewById5 = view5.findViewById(R.id.dws);
                                C11440emk.d(findViewById5, "rootView.findViewById<Te…>(R.id.tv_moment_new_tip)");
                                this.h = (TextView) findViewById5;
                                View view6 = this.l;
                                if (view6 != null) {
                                    View findViewById6 = view6.findViewById(R.id.dtl);
                                    C11440emk.d(findViewById6, "rootView.findViewById(R.id.tv_bg_3)");
                                    this.j = findViewById6;
                                    View view7 = this.l;
                                    if (view7 != null) {
                                        View findViewById7 = view7.findViewById(R.id.c39);
                                        C11440emk.d(findViewById7, "rootView.findViewById(R.id.iv_ai)");
                                        this.f = (ImageView) findViewById7;
                                        ImageView imageView = this.d;
                                        if (imageView != null) {
                                            if (imageView != null) {
                                                if (imageView == null) {
                                                    C11440emk.m("ivRemember");
                                                    throw null;
                                                }
                                                C13816ifg.a(imageView, new View$OnClickListenerC14426jfg(this));
                                            }
                                            ImageView imageView2 = this.g;
                                            if (imageView2 != null) {
                                                if (imageView2 != null) {
                                                    if (imageView2 == null) {
                                                        C11440emk.m("ivMoment");
                                                        throw null;
                                                    }
                                                    C13816ifg.a(imageView2, new View$OnClickListenerC15036kfg(this));
                                                }
                                                ImageView imageView3 = this.f;
                                                if (imageView3 != null) {
                                                    if (imageView3 != null) {
                                                        if (imageView3 == null) {
                                                            C11440emk.m("ivAiCover");
                                                            throw null;
                                                        }
                                                        C13816ifg.a(imageView3, new View$OnClickListenerC15646lfg(this));
                                                    }
                                                    View view8 = this.l;
                                                    if (view8 != null) {
                                                        View findViewById8 = view8.findViewById(R.id.btd);
                                                        Group group = (Group) findViewById8;
                                                        group.addView(group.getRootView().findViewById(R.id.c6v));
                                                        group.addView(group.getRootView().findViewById(R.id.c6w));
                                                        group.addView(group.getRootView().findViewById(R.id.dym));
                                                        group.addView(group.getRootView().findViewById(R.id.dhb));
                                                        group.addView(group.getRootView().findViewById(R.id.dtj));
                                                        Kfk kfk = Kfk.f11108a;
                                                        C11440emk.d(findViewById8, "rootView.findViewById<Gr…(R.id.tv_bg_1))\n        }");
                                                        this.f24425a = group;
                                                        View view9 = this.l;
                                                        if (view9 != null) {
                                                            View findViewById9 = view9.findViewById(R.id.bta);
                                                            Group group2 = (Group) findViewById9;
                                                            group2.addView(group2.getRootView().findViewById(R.id.c61));
                                                            group2.addView(group2.getRootView().findViewById(R.id.c62));
                                                            group2.addView(group2.getRootView().findViewById(R.id.dwq));
                                                            group2.addView(group2.getRootView().findViewById(R.id.dh5));
                                                            group2.addView(group2.getRootView().findViewById(R.id.dtk));
                                                            Kfk kfk2 = Kfk.f11108a;
                                                            C11440emk.d(findViewById9, "rootView.findViewById<Gr…(R.id.tv_bg_2))\n        }");
                                                            this.b = group2;
                                                            View view10 = this.l;
                                                            if (view10 == null) {
                                                                C11440emk.m("rootView");
                                                                throw null;
                                                            }
                                                            View findViewById10 = view10.findViewById(R.id.bso);
                                                            Group group3 = (Group) findViewById10;
                                                            group3.addView(group3.getRootView().findViewById(R.id.c39));
                                                            group3.addView(group3.getRootView().findViewById(R.id.dt2));
                                                            group3.addView(group3.getRootView().findViewById(R.id.c3_));
                                                            group3.addView(group3.getRootView().findViewById(R.id.dgw));
                                                            group3.addView(group3.getRootView().findViewById(R.id.dtm));
                                                            Kfk kfk3 = Kfk.f11108a;
                                                            C11440emk.d(findViewById10, "rootView.findViewById<Gr…(R.id.tv_bg_4))\n        }");
                                                            this.c = group3;
                                                            return;
                                                        }
                                                        C11440emk.m("rootView");
                                                        throw null;
                                                    }
                                                    C11440emk.m("rootView");
                                                    throw null;
                                                }
                                                C11440emk.m("ivAiCover");
                                                throw null;
                                            }
                                            C11440emk.m("ivMoment");
                                            throw null;
                                        }
                                        C11440emk.m("ivRemember");
                                        throw null;
                                    }
                                    C11440emk.m("rootView");
                                    throw null;
                                }
                                C11440emk.m("rootView");
                                throw null;
                            }
                            C11440emk.m("rootView");
                            throw null;
                        }
                        C11440emk.m("rootView");
                        throw null;
                    }
                    C11440emk.m("rootView");
                    throw null;
                }
                C11440emk.m("rootView");
                throw null;
            }
            C11440emk.m("rootView");
            throw null;
        }
    }

    public final void a(Context context) {
        C11440emk.e(context, "<set-?>");
        this.o = context;
    }

    public final void a(ViewStub viewStub) {
        C11440emk.e(viewStub, "<set-?>");
        this.p = viewStub;
    }

    public final void a() {
        boolean i = C13875ikf.i("file_photo_home_top");
        if (C14378jbg.f22588a.g() || C2542Gbg.f9266a.g() || i) {
            C8356_ie.c(new C16255mfg(this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, int i) {
        C19705sOa.e(str, null, Nhk.c(C18699qfk.a("item_count", String.valueOf(i))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str, int i) {
        C19705sOa.f(str, null, Nhk.c(C18699qfk.a("item_count", String.valueOf(i))));
    }
}
