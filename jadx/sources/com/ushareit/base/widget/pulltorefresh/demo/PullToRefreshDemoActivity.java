package com.ushareit.base.widget.pulltorefresh.demo;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22451wne;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.RunnableC21840vne;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;

/* loaded from: classes6.dex */
public class PullToRefreshDemoActivity extends FragmentActivity implements PullToRefreshBase.d, PullToRefreshBase.b<PullToRefreshRecyclerView>, PullToRefreshBase.a<PullToRefreshRecyclerView>, PullToRefreshBase.c<PullToRefreshRecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public LinearLayoutManager f31126a;
    public ActionPullToRefreshRecyclerView b;
    public PullToRefreshRecyclerView c;
    public View d;

    /* loaded from: classes6.dex */
    public class MyAdapter extends RecyclerView.Adapter<MyViewHolder> {

        /* loaded from: classes6.dex */
        public class MyViewHolder extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public TextView f31128a;

            public MyViewHolder(View view) {
                super(view);
                this.f31128a = (TextView) view.findViewById(R.id.dny);
            }
        }

        public MyAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(MyViewHolder myViewHolder, int i) {
            myViewHolder.f31128a.setText(String.valueOf(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return 100;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public MyViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new MyViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b70, (ViewGroup) null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.te);
        this.d = findViewById(R.id.title);
        this.b = (ActionPullToRefreshRecyclerView) findViewById(R.id.cz3);
        this.c = (PullToRefreshRecyclerView) this.b.getRefreshableView();
        this.f31126a = new LinearLayoutManager(getApplicationContext());
        this.c.setLayoutManager(this.f31126a);
        this.c.setAdapter(new MyAdapter());
        this.b.setVerticalFadingEdgeEnabled(false);
        this.b.setVerticalScrollBarEnabled(false);
        this.b.setMode(PullToRefreshBase.Mode.PULL_ACTION);
        this.b.setBackgroundColor(getResources().getColor(17170443));
        this.b.setOnRefreshListener(this);
        this.b.setOnPullEventListener(this);
        this.b.setOnActionListener(this);
        this.b.setOnPullOffsetListener(this);
        this.b.setClipToPadding(false);
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.b;
        actionPullToRefreshRecyclerView.setPadding(actionPullToRefreshRecyclerView.getPaddingLeft(), C5714Rcj.a(50.0f) - DeviceHelper.getScreenHeight(this), this.b.getPaddingRight(), this.b.getPaddingBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(boolean z) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void b(PullToRefreshBase pullToRefreshBase) {
        Log.d("kurt_test", "Activity>>>>>>>onPullDownToRefresh");
        new Handler().postDelayed(new RunnableC21840vne(this), 3000L);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.a
    public void c(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
        Log.d("kurt_test", "Activity>>>>>>>onAction");
        this.b.k();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22451wne.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22451wne.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22451wne.a(this, intent);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(PullToRefreshBase pullToRefreshBase) {
        Log.d("kurt_test", "Activity>>>>>>>onPullUpToRefresh");
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.b
    public void a(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase, PullToRefreshBase.State state, PullToRefreshBase.Mode mode) {
        Log.d("kurt_test", "Activity>>>>>>>onPullEvent: state = " + state);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.c
    public void a(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase, int i, int i2) {
        Log.d("kurt_test", "Activity>>>>>>>onPull: " + i + ", " + i2);
        this.d.setAlpha(1.0f - ((i <= 100 ? i : 100) * 0.01f));
    }
}
