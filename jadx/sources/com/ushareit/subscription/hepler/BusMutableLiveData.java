package com.ushareit.subscription.hepler;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.MYi;

/* loaded from: classes8.dex */
public class BusMutableLiveData<T> extends MutableLiveData<T> {

    /* renamed from: a  reason: collision with root package name */
    public int f32344a;
    public boolean b;

    /* loaded from: classes8.dex */
    private static class a<T> implements Observer<T> {

        /* renamed from: a  reason: collision with root package name */
        public Observer<? super T> f32345a;
        public int b;
        public BusMutableLiveData<T> c;

        public a(Observer<? super T> observer, int i, BusMutableLiveData<T> busMutableLiveData) {
            this.f32345a = observer;
            this.b = i;
            this.c = busMutableLiveData;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(T t) {
            Observer<? super T> observer;
            if (t != null && (t instanceof MYi.a)) {
                MYi.a aVar = (MYi.a) t;
                if (aVar.a()) {
                    if (aVar.c()) {
                        return;
                    }
                    this.f32345a.onChanged(t);
                    return;
                }
            }
            if (this.c.f32344a <= this.b || (observer = this.f32345a) == null) {
                return;
            }
            observer.onChanged(t);
        }
    }

    public BusMutableLiveData(boolean z) {
        this.b = z;
    }

    @Override // androidx.lifecycle.LiveData
    public void observe(LifecycleOwner lifecycleOwner, Observer<? super T> observer) {
        super.observe(lifecycleOwner, new a(observer, this.f32344a, this));
    }

    @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
    public void postValue(T t) {
        this.f32344a++;
        super.postValue(t);
    }

    @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
    public void setValue(T t) {
        this.f32344a++;
        super.setValue(t);
    }
}
