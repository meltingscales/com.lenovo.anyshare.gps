package com.ushareit.muslim.quransearch.viewmodel;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19037rIh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.db.MuslimDatabase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J*\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u001a\u0010\f\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t0\rJ*\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u001a\u0010\f\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t0\rJ2\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u001a\u0010\f\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t0\rJ2\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u001a\u0010\f\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t0\rJ4\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\t0\rJ2\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u001a\u0010\f\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t0\rR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "tabPosLiveData", "Landroidx/lifecycle/MutableLiveData;", "", "getTabPosLiveData", "()Landroidx/lifecycle/MutableLiveData;", "getAllChapterDataList", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onResult", "Lkotlin/Function1;", "", "Lcom/ushareit/muslim/bean/ChapterData;", "getAllJuzDataList", "Lcom/ushareit/muslim/bean/JuzsData;", "getChapterDataListByKeyword", "keyword", "", "getJuzDataListByKeyword", "getVerseData", "chapterId", "Lcom/ushareit/muslim/bean/VerseData;", "getVerseDataList", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SearchViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final MutableLiveData<Integer> f32071a = new MutableLiveData<>();

    public final void a(final LifecycleOwner lifecycleOwner, final InterfaceC16940nlk<? super List<? extends ChapterData>, Kfk> interfaceC16940nlk) {
        Object a2;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        try {
            Result.a aVar = Result.Companion;
            InterfaceC19037rIh b = MuslimDatabase.a().b();
            C11440emk.d(b, "MuslimDatabase.getDatabase().getMuslimDaoWrapper()");
            a2 = b.a();
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        final LiveData liveData = (LiveData) a2;
        if (liveData != null) {
            liveData.observe(lifecycleOwner, new Observer<List<? extends ChapterData>>() { // from class: com.ushareit.muslim.quransearch.viewmodel.SearchViewModel$getAllChapterDataList$$inlined$apply$lambda$1
                @Override // androidx.lifecycle.Observer
                /* renamed from: a */
                public void onChanged(List<? extends ChapterData> list) {
                    interfaceC16940nlk.invoke(list);
                    LiveData.this.removeObserver(this);
                }
            });
            if (liveData != null) {
                return;
            }
        }
        interfaceC16940nlk.invoke(null);
    }

    public final void b(final LifecycleOwner lifecycleOwner, final InterfaceC16940nlk<? super List<? extends JuzsData>, Kfk> interfaceC16940nlk) {
        Object a2;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        try {
            Result.a aVar = Result.Companion;
            InterfaceC19037rIh b = MuslimDatabase.a().b();
            C11440emk.d(b, "MuslimDatabase.getDatabase().getMuslimDaoWrapper()");
            a2 = b.k();
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        final LiveData liveData = (LiveData) a2;
        if (liveData != null) {
            liveData.observe(lifecycleOwner, new Observer<List<? extends JuzsData>>() { // from class: com.ushareit.muslim.quransearch.viewmodel.SearchViewModel$getAllJuzDataList$$inlined$apply$lambda$1
                @Override // androidx.lifecycle.Observer
                /* renamed from: a */
                public void onChanged(List<? extends JuzsData> list) {
                    ArrayList arrayList;
                    InterfaceC16940nlk interfaceC16940nlk2 = interfaceC16940nlk;
                    if (list != null) {
                        arrayList = new ArrayList();
                        int i = -1;
                        for (Object obj : list) {
                            JuzsData juzsData = (JuzsData) obj;
                            boolean z = i != juzsData.b;
                            int i2 = juzsData.b;
                            if (z) {
                                arrayList.add(obj);
                            }
                            i = i2;
                        }
                    } else {
                        arrayList = null;
                    }
                    interfaceC16940nlk2.invoke(arrayList);
                    LiveData.this.removeObserver(this);
                }
            });
            if (liveData != null) {
                return;
            }
        }
        interfaceC16940nlk.invoke(null);
    }

    public final void a(final LifecycleOwner lifecycleOwner, String str, final InterfaceC16940nlk<? super List<? extends ChapterData>, Kfk> interfaceC16940nlk) {
        Integer a2;
        LiveData<List<ChapterData>> a3;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(str, "keyword");
        C11440emk.e(interfaceC16940nlk, "onResult");
        try {
            Result.a aVar = Result.Companion;
            a2 = Integer.valueOf(Integer.parseInt(Gqk.l((CharSequence) str).toString()));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = 0;
        }
        int intValue = ((Number) a2).intValue();
        try {
            Result.a aVar3 = Result.Companion;
            if (intValue == 0) {
                a3 = MuslimDatabase.a().b().i(str);
            } else {
                a3 = MuslimDatabase.a().b().c(intValue);
            }
            Result.m1573constructorimpl(a3);
        } catch (Throwable th2) {
            Result.a aVar4 = Result.Companion;
            a3 = C12577gfk.a(th2);
            Result.m1573constructorimpl(a3);
        }
        if (Result.m1579isFailureimpl(a3)) {
            a3 = null;
        }
        final LiveData liveData = (LiveData) a3;
        if (liveData != null) {
            liveData.observe(lifecycleOwner, new Observer<List<? extends ChapterData>>() { // from class: com.ushareit.muslim.quransearch.viewmodel.SearchViewModel$getChapterDataListByKeyword$$inlined$apply$lambda$1
                @Override // androidx.lifecycle.Observer
                /* renamed from: a */
                public void onChanged(List<? extends ChapterData> list) {
                    interfaceC16940nlk.invoke(list);
                    LiveData.this.removeObserver(this);
                }
            });
            if (liveData != null) {
                return;
            }
        }
        interfaceC16940nlk.invoke(null);
    }

    public final void b(final LifecycleOwner lifecycleOwner, String str, final InterfaceC16940nlk<? super List<? extends JuzsData>, Kfk> interfaceC16940nlk) {
        Integer a2;
        Object a3;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(str, "keyword");
        C11440emk.e(interfaceC16940nlk, "onResult");
        try {
            Result.a aVar = Result.Companion;
            a2 = Integer.valueOf(Integer.parseInt(Gqk.l((CharSequence) str).toString()));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = 0;
        }
        int intValue = ((Number) a2).intValue();
        if (intValue == 0) {
            interfaceC16940nlk.invoke(null);
            return;
        }
        try {
            Result.a aVar3 = Result.Companion;
            a3 = MuslimDatabase.a().b().b(intValue);
            Result.m1573constructorimpl(a3);
        } catch (Throwable th2) {
            Result.a aVar4 = Result.Companion;
            a3 = C12577gfk.a(th2);
            Result.m1573constructorimpl(a3);
        }
        if (Result.m1579isFailureimpl(a3)) {
            a3 = null;
        }
        final LiveData liveData = (LiveData) a3;
        if (liveData != null) {
            liveData.observe(lifecycleOwner, new Observer<List<? extends JuzsData>>() { // from class: com.ushareit.muslim.quransearch.viewmodel.SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1
                @Override // androidx.lifecycle.Observer
                /* renamed from: a */
                public void onChanged(List<? extends JuzsData> list) {
                    ArrayList arrayList;
                    InterfaceC16940nlk interfaceC16940nlk2 = interfaceC16940nlk;
                    if (list != null) {
                        arrayList = new ArrayList();
                        int i = -1;
                        for (Object obj : list) {
                            JuzsData juzsData = (JuzsData) obj;
                            boolean z = i != juzsData.b;
                            int i2 = juzsData.b;
                            if (z) {
                                arrayList.add(obj);
                            }
                            i = i2;
                        }
                    } else {
                        arrayList = null;
                    }
                    interfaceC16940nlk2.invoke(arrayList);
                    LiveData.this.removeObserver(this);
                }
            });
            if (liveData != null) {
                return;
            }
        }
        interfaceC16940nlk.invoke(null);
    }

    public final void a(final LifecycleOwner lifecycleOwner, int i, final InterfaceC16940nlk<? super List<? extends VerseData>, Kfk> interfaceC16940nlk) {
        Object a2;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        try {
            Result.a aVar = Result.Companion;
            a2 = MuslimDatabase.a().b().a(i);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        final LiveData liveData = (LiveData) a2;
        if (liveData != null) {
            liveData.observe(lifecycleOwner, new Observer<List<? extends VerseData>>() { // from class: com.ushareit.muslim.quransearch.viewmodel.SearchViewModel$getVerseDataList$$inlined$apply$lambda$1
                @Override // androidx.lifecycle.Observer
                /* renamed from: a */
                public void onChanged(List<? extends VerseData> list) {
                    interfaceC16940nlk.invoke(list);
                    LiveData.this.removeObserver(this);
                }
            });
            if (liveData != null) {
                return;
            }
        }
        interfaceC16940nlk.invoke(null);
    }

    public final void a(final LifecycleOwner lifecycleOwner, int i, String str, final InterfaceC16940nlk<? super VerseData, Kfk> interfaceC16940nlk) {
        Integer a2;
        Object a3;
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(str, "keyword");
        C11440emk.e(interfaceC16940nlk, "onResult");
        try {
            Result.a aVar = Result.Companion;
            a2 = Integer.valueOf(Integer.parseInt(Gqk.l((CharSequence) str).toString()));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = 0;
        }
        int intValue = ((Number) a2).intValue();
        if (intValue != 0 && i > 0) {
            try {
                Result.a aVar3 = Result.Companion;
                a3 = MuslimDatabase.a().b().b(i, intValue);
                Result.m1573constructorimpl(a3);
            } catch (Throwable th2) {
                Result.a aVar4 = Result.Companion;
                a3 = C12577gfk.a(th2);
                Result.m1573constructorimpl(a3);
            }
            if (Result.m1579isFailureimpl(a3)) {
                a3 = null;
            }
            final LiveData liveData = (LiveData) a3;
            if (liveData != null) {
                liveData.observe(lifecycleOwner, new Observer<VerseData>() { // from class: com.ushareit.muslim.quransearch.viewmodel.SearchViewModel$getVerseData$$inlined$apply$lambda$1
                    @Override // androidx.lifecycle.Observer
                    /* renamed from: a */
                    public void onChanged(VerseData verseData) {
                        interfaceC16940nlk.invoke(verseData);
                        LiveData.this.removeObserver(this);
                    }
                });
                if (liveData != null) {
                    return;
                }
            }
            interfaceC16940nlk.invoke(null);
            return;
        }
        interfaceC16940nlk.invoke(null);
    }
}
