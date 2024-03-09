package com.ushareit.filemanager.explorer.app.holder;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.KWf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public abstract class BaseAppHolder extends BaseLocalHolder {
    public TextView i;
    public C16464mxa j;
    public KWf k;
    public int l;

    public BaseAppHolder(View view) {
        super(view);
        this.i = (TextView) view.findViewById(R.id.b3f);
    }

    public void a(KWf kWf) {
        this.k = kWf;
    }

    public String b(long j) {
        long currentTimeMillis = (System.currentTimeMillis() - j) / TimeUnit.DAYS.toMillis(1L);
        if (currentTimeMillis == 0) {
            return ObjectStore.getContext().getString(R.string.af2);
        }
        if (currentTimeMillis < 30) {
            return ObjectStore.getContext().getString(R.string.af1, Long.valueOf(currentTimeMillis + 1));
        }
        if (currentTimeMillis < 60) {
            return ObjectStore.getContext().getString(R.string.aez);
        }
        if (currentTimeMillis < 120) {
            return ObjectStore.getContext().getString(R.string.af0);
        }
        return ObjectStore.getContext().getString(R.string.aey);
    }

    public String c(long j) {
        long currentTimeMillis = (System.currentTimeMillis() - j) / TimeUnit.DAYS.toMillis(1L);
        if (currentTimeMillis == 0) {
            return ObjectStore.getContext().getString(R.string.af7);
        }
        if (currentTimeMillis < 30) {
            return ObjectStore.getContext().getString(R.string.af6, Long.valueOf(currentTimeMillis + 1));
        }
        if (currentTimeMillis < 60) {
            return ObjectStore.getContext().getString(R.string.af4);
        }
        if (currentTimeMillis < 120) {
            return ObjectStore.getContext().getString(R.string.af5);
        }
        return ObjectStore.getContext().getString(R.string.af3);
    }

    public String d(long j) {
        long currentTimeMillis = (System.currentTimeMillis() - j) / TimeUnit.DAYS.toMillis(1L);
        if (currentTimeMillis == 0) {
            return ObjectStore.getContext().getString(R.string.afa);
        }
        if (currentTimeMillis < 30) {
            return ObjectStore.getContext().getString(R.string.af8, Long.valueOf(currentTimeMillis + 1));
        }
        if (currentTimeMillis < 60) {
            return ObjectStore.getContext().getString(R.string.af_);
        }
        return currentTimeMillis < 364 ? ObjectStore.getContext().getString(R.string.af9, Long.valueOf(currentTimeMillis / 31)) : ObjectStore.getContext().getString(R.string.afb);
    }

    /* loaded from: classes7.dex */
    public static class a implements C16464mxa.d {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<TextView> f31524a;

        public a(TextView textView) {
            this.f31524a = new WeakReference<>(textView);
        }

        @Override // com.lenovo.anyshare.C16464mxa.d
        public void a(String str, long j) {
            TextView textView = this.f31524a.get();
            if (textView != null && str.equals((String) textView.getTag())) {
                textView.setText(j >= 0 ? C2557Gcj.f(j) : "");
                this.f31524a.clear();
            }
        }

        @Override // com.lenovo.anyshare.C16464mxa.d
        public void a(String str) {
            TextView textView = this.f31524a.get();
            if (textView != null && str.equals((String) textView.getTag())) {
                textView.setText("");
            }
        }
    }
}
