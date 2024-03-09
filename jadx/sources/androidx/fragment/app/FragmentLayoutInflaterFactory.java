package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;

/* loaded from: classes.dex */
public class FragmentLayoutInflaterFactory implements LayoutInflater.Factory2 {
    public final FragmentManager mFragmentManager;

    public FragmentLayoutInflaterFactory(FragmentManager fragmentManager) {
        this.mFragmentManager = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.mFragmentManager);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842755, 16842960, 16842961});
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue == null || !FragmentFactory.isFragmentClass(context.getClassLoader(), attributeValue)) {
                return null;
            }
            int id = view != null ? view.getId() : 0;
            if (id == -1 && resourceId == -1 && string == null) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
            }
            Fragment findFragmentById = resourceId != -1 ? this.mFragmentManager.findFragmentById(resourceId) : null;
            if (findFragmentById == null && string != null) {
                findFragmentById = this.mFragmentManager.findFragmentByTag(string);
            }
            if (findFragmentById == null && id != -1) {
                findFragmentById = this.mFragmentManager.findFragmentById(id);
            }
            if (FragmentManager.isLoggingEnabled(2)) {
                Log.v("FragmentManager", "onCreateView: id=0x" + Integer.toHexString(resourceId) + " fname=" + attributeValue + " existing=" + findFragmentById);
            }
            if (findFragmentById == null) {
                findFragmentById = this.mFragmentManager.getFragmentFactory().instantiate(context.getClassLoader(), attributeValue);
                findFragmentById.mFromLayout = true;
                findFragmentById.mFragmentId = resourceId != 0 ? resourceId : id;
                findFragmentById.mContainerId = id;
                findFragmentById.mTag = string;
                findFragmentById.mInLayout = true;
                FragmentManager fragmentManager = this.mFragmentManager;
                findFragmentById.mFragmentManager = fragmentManager;
                FragmentHostCallback<?> fragmentHostCallback = fragmentManager.mHost;
                findFragmentById.mHost = fragmentHostCallback;
                findFragmentById.onInflate(fragmentHostCallback.getContext(), attributeSet, findFragmentById.mSavedFragmentState);
                this.mFragmentManager.addFragment(findFragmentById);
                this.mFragmentManager.moveToState(findFragmentById);
            } else if (!findFragmentById.mInLayout) {
                findFragmentById.mInLayout = true;
                FragmentHostCallback<?> fragmentHostCallback2 = this.mFragmentManager.mHost;
                findFragmentById.mHost = fragmentHostCallback2;
                findFragmentById.onInflate(fragmentHostCallback2.getContext(), attributeSet, findFragmentById.mSavedFragmentState);
            } else {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            FragmentManager fragmentManager2 = this.mFragmentManager;
            if (fragmentManager2.mCurState < 1 && findFragmentById.mFromLayout) {
                fragmentManager2.moveToState(findFragmentById, 1);
            } else {
                this.mFragmentManager.moveToState(findFragmentById);
            }
            View view2 = findFragmentById.mView;
            if (view2 != null) {
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (findFragmentById.mView.getTag() == null) {
                    findFragmentById.mView.setTag(string);
                }
                return findFragmentById.mView;
            }
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        return null;
    }
}
