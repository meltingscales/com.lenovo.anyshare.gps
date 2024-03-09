package com.lenovo.anyshare.main.me.viewmodel;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C20872uJa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.viewmodel.MeTabViewModel;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes5.dex */
public class MeTabViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final MutableLiveData<String> f23917a = new MutableLiveData<>();
    public LiveData<String> b = this.f23917a;
    public C20872uJa c;
    public long d;

    public /* synthetic */ void a() {
        try {
            if (this.c == null) {
                this.c = new C20872uJa();
            }
            List<InterfaceC22440wmf> listHistoryRecord = this.c.listHistoryRecord(null, null, null, -1);
            long size = (listHistoryRecord == null || listHistoryRecord.size() <= 0) ? 0L : listHistoryRecord.size();
            if (size > 0) {
                this.f23917a.postValue(ObjectStore.getContext().getString(size > 1 ? R.string.bub : R.string.buc, Long.valueOf(size)));
            } else {
                this.f23917a.postValue(null);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.d;
        if (j == 0 || currentTimeMillis - j >= 500) {
            this.d = currentTimeMillis;
            C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.SLa
                @Override // java.lang.Runnable
                public final void run() {
                    MeTabViewModel.this.a();
                }
            });
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.c = null;
    }
}
