package com.ushareit.sdkfeedback;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C8649aIi;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class FeedBackUnReadViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference<FeedBackUnReadViewModel> f32220a = new AtomicReference<>(null);
    public static FeedBackUnReadViewModel b = null;
    public MutableLiveData<Boolean> c = new MutableLiveData<>();

    public static FeedBackUnReadViewModel a(FragmentActivity fragmentActivity) {
        FeedBackUnReadViewModel feedBackUnReadViewModel = f32220a.get();
        if (feedBackUnReadViewModel == null) {
            FeedBackUnReadViewModel feedBackUnReadViewModel2 = (FeedBackUnReadViewModel) new ViewModelProvider(fragmentActivity).get(FeedBackUnReadViewModel.class);
            f32220a.set(feedBackUnReadViewModel2);
            return feedBackUnReadViewModel2;
        }
        return feedBackUnReadViewModel;
    }

    public static FeedBackUnReadViewModel a() {
        if (b == null) {
            synchronized (C8649aIi.class) {
                if (b == null) {
                    b = new FeedBackUnReadViewModel();
                }
            }
        }
        return b;
    }

    public void a(boolean z) {
        this.c.postValue(Boolean.valueOf(z));
    }
}
