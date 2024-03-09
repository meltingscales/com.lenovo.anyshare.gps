package com.lenovo.anyshare;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16000mJi implements InterfaceC20880uJi {

    /* renamed from: a  reason: collision with root package name */
    public List<DataSetObserver> f23752a;

    @Override // com.lenovo.anyshare.InterfaceC20880uJi
    public View a(View view, ViewGroup viewGroup) {
        return null;
    }

    public void b() {
        List<DataSetObserver> list = this.f23752a;
        if (list != null) {
            for (DataSetObserver dataSetObserver : list) {
                dataSetObserver.onChanged();
            }
        }
    }

    public void c() {
        List<DataSetObserver> list = this.f23752a;
        if (list != null) {
            for (DataSetObserver dataSetObserver : list) {
                dataSetObserver.onInvalidated();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20880uJi
    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        if (this.f23752a == null) {
            this.f23752a = new LinkedList();
        }
        this.f23752a.add(dataSetObserver);
    }

    @Override // com.lenovo.anyshare.InterfaceC20880uJi
    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        List<DataSetObserver> list = this.f23752a;
        if (list != null) {
            list.remove(dataSetObserver);
        }
    }
}
