package com.ushareit.widget.slide;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.C14023iwj;
import java.util.HashMap;

@Deprecated
/* loaded from: classes8.dex */
public abstract class CustomFragmentStateAdapter extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentManager f32489a;
    public FragmentTransaction b = null;
    public HashMap<String, FragmentItem> c = new HashMap<>();
    public FragmentItem d = null;

    /* loaded from: classes8.dex */
    public static class FragmentItem implements Parcelable {
        public static final Parcelable.Creator<FragmentItem> CREATOR = new C14023iwj();

        /* renamed from: a  reason: collision with root package name */
        public Fragment.SavedState f32490a;
        public Fragment b;
        public String c;

        public FragmentItem(Parcel parcel, ClassLoader classLoader) {
            this.f32490a = (Fragment.SavedState) parcel.readParcelable(Fragment.SavedState.class.getClassLoader());
            this.c = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f32490a, i);
            parcel.writeString(this.c);
        }

        public void b(FragmentManager fragmentManager, Bundle bundle) {
            if (this.b != null) {
                fragmentManager.putFragment(bundle, "f" + this.c, this.b);
            }
        }

        public FragmentItem(String str) {
            this.c = str;
        }

        public void a(FragmentManager fragmentManager, Bundle bundle) {
            this.b = fragmentManager.getFragment(bundle, "f" + this.c);
        }
    }

    public CustomFragmentStateAdapter(FragmentManager fragmentManager) {
        this.f32489a = fragmentManager;
    }

    public abstract Fragment a(int i);

    public void a(Fragment fragment) {
    }

    public abstract String b(int i);

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        FragmentItem fragmentItem = (FragmentItem) obj;
        if (this.b == null) {
            this.b = this.f32489a.beginTransaction();
        }
        fragmentItem.f32490a = this.f32489a.saveFragmentInstanceState(fragmentItem.b);
        this.b.remove(fragmentItem.b);
        fragmentItem.b = null;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void finishUpdate(ViewGroup viewGroup) {
        FragmentTransaction fragmentTransaction = this.b;
        if (fragmentTransaction != null) {
            fragmentTransaction.commitAllowingStateLoss();
            this.b = null;
            this.f32489a.executePendingTransactions();
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        String b = b(i);
        FragmentItem fragmentItem = this.c.get(b);
        if (fragmentItem == null) {
            fragmentItem = new FragmentItem(b);
            this.c.put(b, fragmentItem);
        }
        if (fragmentItem.b == null) {
            fragmentItem.b = a(i);
            if (this.b == null) {
                this.b = this.f32489a.beginTransaction();
            }
            if (fragmentItem.f32490a == null) {
                fragmentItem.b.setInitialSavedState(fragmentItem.f32490a);
            }
            fragmentItem.b.setMenuVisibility(false);
            fragmentItem.b.setUserVisibleHint(false);
            this.b.add(viewGroup.getId(), fragmentItem.b);
        }
        return fragmentItem;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return ((FragmentItem) obj).b.getView() == view;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            this.c.clear();
            for (String str : bundle.keySet()) {
                if (str.startsWith("item")) {
                    String substring = str.substring(4);
                    FragmentItem fragmentItem = (FragmentItem) bundle.getParcelable(str);
                    fragmentItem.a(this.f32489a, bundle);
                    if (fragmentItem.b != null) {
                        a(fragmentItem.b);
                        fragmentItem.b.setMenuVisibility(false);
                        fragmentItem.b.setUserVisibleHint(false);
                    }
                    this.c.put(substring, fragmentItem);
                }
            }
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Parcelable saveState() {
        if (this.c.size() > 0) {
            Bundle bundle = new Bundle();
            for (FragmentItem fragmentItem : this.c.values()) {
                bundle.putParcelable("item" + fragmentItem.c, fragmentItem);
                fragmentItem.b(this.f32489a, bundle);
            }
            return bundle;
        }
        return null;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        FragmentItem fragmentItem = (FragmentItem) obj;
        FragmentItem fragmentItem2 = this.d;
        if (fragmentItem != fragmentItem2) {
            if (fragmentItem2 != null && fragmentItem2.b != null) {
                this.d.b.setMenuVisibility(false);
                this.d.b.setUserVisibleHint(false);
            }
            if (fragmentItem != null && fragmentItem.b != null) {
                fragmentItem.b.setMenuVisibility(true);
                fragmentItem.b.setUserVisibleHint(true);
            }
            this.d = fragmentItem;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void startUpdate(ViewGroup viewGroup) {
        super.startUpdate(viewGroup);
    }
}
