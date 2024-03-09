package com.lenovo.anyshare.feed.ui;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C3929Kxa;
import com.lenovo.anyshare.C4502Mxa;
import com.lenovo.anyshare.C5075Oxa;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.C5362Pxa;
import com.lenovo.anyshare.C5649Qxa;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.View$OnClickListenerC3355Ixa;
import com.lenovo.anyshare.View$OnClickListenerC3642Jxa;
import com.lenovo.anyshare.View$OnClickListenerC4789Nxa;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC4216Lxa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.List;

/* loaded from: classes5.dex */
public class JoinActivity extends BaseActivity {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class a extends RecyclerView.Adapter<C0631a> {

        /* renamed from: a  reason: collision with root package name */
        public List<ActionMenuItemBean> f20833a;
        public Context b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.feed.ui.JoinActivity$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public class C0631a extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public TextView f20834a;
            public ImageView b;

            public C0631a(View view) {
                super(view);
                this.f20834a = (TextView) view.findViewById(R.id.text);
                this.b = (ImageView) view.findViewById(R.id.image);
            }
        }

        public a(List<ActionMenuItemBean> list, Context context) {
            this.f20833a = list;
            this.b = context;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(C0631a c0631a, int i) {
            ActionMenuItemBean actionMenuItemBean = this.f20833a.get(i);
            c0631a.f20834a.setText(actionMenuItemBean.getText());
            int drawableResId = actionMenuItemBean.getDrawableResId();
            if (drawableResId > 0) {
                c0631a.b.setImageResource(drawableResId);
            } else {
                ComponentCallbacks2C7634Xv.e(this.b).a().load(actionMenuItemBean.getIconUrl()).a(c0631a.b);
            }
            View$OnClickListenerC4789Nxa view$OnClickListenerC4789Nxa = new View$OnClickListenerC4789Nxa(this, actionMenuItemBean);
            C5075Oxa.a(c0631a.f20834a, view$OnClickListenerC4789Nxa);
            C5075Oxa.a(c0631a.b, view$OnClickListenerC4789Nxa);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f20833a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public C0631a onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new C0631a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ak1, (ViewGroup) null));
        }
    }

    private void Kb() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById(R.id.d2r), "translationY", getResources().getDimension(R.dimen.bp2), 0.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(findViewById(R.id.d6v), "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.t9);
        getWindow().setFlags(1024, 1024);
        findViewById(R.id.d6v).setBackground(new BitmapDrawable(getResources(), C5140Pcj.a((Bitmap) ObjectStore.remove("KEY_EXTRA_BACKGROUND_BITMAP"))));
        C5362Pxa.a(findViewById(R.id.by8), new View$OnClickListenerC3355Ixa(this));
        C5362Pxa.a(findViewById(R.id.b0f), new View$OnClickListenerC3642Jxa(this));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.d2r);
        recyclerView.setLayoutManager(new GridLayoutManager(this, 3));
        recyclerView.setAdapter(new a(C5649Qxa.d(), this));
        recyclerView.addItemDecoration(new C3929Kxa(this));
        Kb();
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC4216Lxa(this, findViewById(R.id.d6v), recyclerView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById(R.id.d2r), "translationY", 0.0f, getResources().getDimension(R.dimen.bp2));
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(findViewById(R.id.d6v), "alpha", 1.0f, 0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(new C4502Mxa(this));
        animatorSet.start();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Main";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C5362Pxa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C5362Pxa.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C5362Pxa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5362Pxa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }
}
