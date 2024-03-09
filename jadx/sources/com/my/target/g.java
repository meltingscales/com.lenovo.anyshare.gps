package com.my.target;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.my.target.common.menu.Menu;
import com.my.target.common.menu.MenuAction;
import com.my.target.g;
import com.my.target.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class g extends FrameLayout implements k.a {

    /* renamed from: a  reason: collision with root package name */
    public final ListView f30152a;
    public final View b;
    public final int c;
    public final int d;
    public final List<MenuAction> e;
    public final WeakReference<Menu.Listener> f;
    public View g;
    public WeakReference<k> h;
    public MenuAction i;

    /* loaded from: classes5.dex */
    public static class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public final List<MenuAction> f30153a;
        public final WeakReference<Menu.Listener> b;

        public a(List<MenuAction> list, WeakReference<Menu.Listener> weakReference) {
            this.f30153a = list;
            this.b = weakReference;
        }

        public static Drawable a(da daVar, boolean z) {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1, -1});
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-3158065, -3158065});
            if (z) {
                float b = daVar.b(8);
                float[] fArr = {b, b, b, b, 0.0f, 0.0f, 0.0f, 0.0f};
                gradientDrawable.setCornerRadii(fArr);
                gradientDrawable2.setCornerRadii(fArr);
            }
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{16842919}, gradientDrawable2);
            stateListDrawable.addState(StateSet.WILD_CARD, gradientDrawable);
            return new RippleDrawable(new ColorStateList(new int[][]{new int[]{16842919}, StateSet.WILD_CARD}, new int[]{da.a(-3158065), da.a(-1)}), stateListDrawable, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i, View view) {
            if (i < 0 || i >= this.f30153a.size()) {
                return;
            }
            MenuAction menuAction = this.f30153a.get(i);
            Menu.Listener listener = this.b.get();
            if (listener == null) {
                return;
            }
            listener.onActionClick(menuAction);
        }

        public View a(String str, boolean z, Context context, View.OnClickListener onClickListener) {
            Button button = new Button(context);
            button.setOnClickListener(onClickListener);
            da e = da.e(context);
            int b = e.b(24);
            button.setPadding(b, button.getPaddingTop(), b, button.getPaddingBottom());
            button.setAllCaps(false);
            button.setStateListAnimator(null);
            button.setLines(1);
            button.setTextColor(-16777216);
            button.setEllipsize(TextUtils.TruncateAt.END);
            button.setTypeface(null, 0);
            button.setGravity(8388627);
            button.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            button.setBackground(a(e, z));
            button.setText(str);
            return button;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f30153a.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.f30153a.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(final int i, View view, ViewGroup viewGroup) {
            return a(this.f30153a.get(i).title, i == 0, viewGroup.getContext(), new View.OnClickListener() { // from class: com.lenovo.anyshare.gbc
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    g.a.this.a(i, view2);
                }
            });
        }
    }

    public g(Context context, List<MenuAction> list, WeakReference<Menu.Listener> weakReference) {
        super(context);
        this.i = null;
        this.e = new ArrayList(list);
        this.f = weakReference;
        da e = da.e(context);
        this.c = e.b(500);
        this.d = e.a(0.5f);
        ListView listView = new ListView(context);
        this.f30152a = listView;
        listView.setDivider(null);
        addView(listView);
        View view = new View(context);
        this.b = view;
        view.setBackgroundColor(-5131855);
        addView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MenuAction menuAction, View view) {
        Menu.Listener listener = this.f.get();
        if (listener == null) {
            ca.a("AdChoicesOptionsView: listener is null, can't call on action click.");
        } else {
            listener.onActionClick(menuAction);
        }
    }

    public final View a(View.OnClickListener onClickListener, Context context) {
        ImageButton imageButton = new ImageButton(context);
        imageButton.setImageBitmap(g0.a(context));
        da.a(imageButton, -1, -3158065);
        imageButton.setOnClickListener(onClickListener);
        return imageButton;
    }

    public void a() {
        k kVar;
        WeakReference<k> weakReference = this.h;
        if (weakReference == null || (kVar = weakReference.get()) == null) {
            return;
        }
        kVar.dismiss();
    }

    @Override // com.my.target.k.a
    public void a(k kVar, FrameLayout frameLayout) {
        frameLayout.addView(this, -1, -1);
        c();
    }

    public void b() {
        if (this.e.size() == 0 || (this.e.size() == 1 && this.e.get(0).style == 1)) {
            ca.a("AdChoicesOptionsView: there are no actions. Can't open dialog");
            return;
        }
        Iterator<MenuAction> it = this.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            final MenuAction next = it.next();
            if (next.style != 0) {
                this.i = next;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.lenovo.anyshare.hbc
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        com.my.target.g.this.a(next, view);
                    }
                };
                View a2 = a(onClickListener, getContext());
                this.g = a2;
                addView(a2);
                setOnClickListener(onClickListener);
                break;
            }
        }
        MenuAction menuAction = this.i;
        if (menuAction != null) {
            this.e.remove(menuAction);
        }
        this.f30152a.setAdapter((ListAdapter) new a(this.e, this.f));
        try {
            k a3 = k.a(this, getContext());
            this.h = new WeakReference<>(a3);
            a3.show();
        } catch (Throwable th) {
            th.printStackTrace();
            ca.b("AdChoicesOptionsController: Unable to start adchoices dialog");
            q();
        }
    }

    @Override // com.my.target.k.a
    public void b(boolean z) {
    }

    public void c() {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 512.0f, 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setFillAfter(true);
        this.f30152a.startAnimation(translateAnimation);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int max = Math.max((i3 - this.f30152a.getMeasuredWidth()) / 2, getPaddingLeft());
        View view = this.g;
        if (view != null) {
            view.layout(max, (i4 - getPaddingBottom()) - this.g.getMeasuredHeight(), this.g.getMeasuredWidth() + max, i4 - getPaddingBottom());
        }
        this.b.layout(max, this.g.getTop() - this.b.getMeasuredHeight(), this.b.getMeasuredWidth() + max, this.g.getTop());
        this.f30152a.layout(max, this.b.getTop() - this.f30152a.getMeasuredHeight(), this.f30152a.getMeasuredWidth() + max, this.b.getTop());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int min = (Math.min(size, this.c) - getPaddingLeft()) - getPaddingRight();
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        View view = this.g;
        if (view != null) {
            view.measure(makeMeasureSpec, paddingTop);
        }
        this.b.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(this.d, 1073741824));
        this.f30152a.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec((paddingTop - this.d) - this.g.getMeasuredHeight(), Integer.MIN_VALUE));
        setMeasuredDimension(size, size2);
    }

    @Override // com.my.target.k.a
    public void q() {
        MenuAction menuAction;
        WeakReference<k> weakReference = this.h;
        if (weakReference != null) {
            weakReference.clear();
            this.h = null;
            Menu.Listener listener = this.f.get();
            if (listener == null || (menuAction = this.i) == null) {
                return;
            }
            listener.onActionClick(menuAction);
        }
    }
}
