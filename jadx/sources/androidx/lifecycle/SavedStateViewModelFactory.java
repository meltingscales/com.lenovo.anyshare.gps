package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class SavedStateViewModelFactory extends ViewModelProvider.KeyedFactory {
    public static final Class<?>[] ANDROID_VIEWMODEL_SIGNATURE = {Application.class, SavedStateHandle.class};
    public static final Class<?>[] VIEWMODEL_SIGNATURE = {SavedStateHandle.class};
    public final Application mApplication;
    public final Bundle mDefaultArgs;
    public final ViewModelProvider.Factory mFactory;
    public final Lifecycle mLifecycle;
    public final SavedStateRegistry mSavedStateRegistry;

    public SavedStateViewModelFactory(Application application, SavedStateRegistryOwner savedStateRegistryOwner) {
        this(application, savedStateRegistryOwner, null);
    }

    public static <T> Constructor<T> findMatchingConstructor(Class<T> cls, Class<?>[] clsArr) {
        for (Constructor<?> constructor : cls.getConstructors()) {
            Constructor<T> constructor2 = (Constructor<T>) constructor;
            if (Arrays.equals(clsArr, constructor2.getParameterTypes())) {
                return constructor2;
            }
        }
        return null;
    }

    @Override // androidx.lifecycle.ViewModelProvider.KeyedFactory
    public <T extends ViewModel> T create(String str, Class<T> cls) {
        Constructor findMatchingConstructor;
        T t;
        boolean isAssignableFrom = AndroidViewModel.class.isAssignableFrom(cls);
        if (isAssignableFrom && this.mApplication != null) {
            findMatchingConstructor = findMatchingConstructor(cls, ANDROID_VIEWMODEL_SIGNATURE);
        } else {
            findMatchingConstructor = findMatchingConstructor(cls, VIEWMODEL_SIGNATURE);
        }
        if (findMatchingConstructor == null) {
            return (T) this.mFactory.create(cls);
        }
        SavedStateHandleController create = SavedStateHandleController.create(this.mSavedStateRegistry, this.mLifecycle, str, this.mDefaultArgs);
        if (isAssignableFrom) {
            try {
                if (this.mApplication != null) {
                    t = (T) findMatchingConstructor.newInstance(this.mApplication, create.getHandle());
                    t.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", create);
                    return t;
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Failed to access " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
            }
        }
        t = (T) findMatchingConstructor.newInstance(create.getHandle());
        t.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", create);
        return t;
    }

    @Override // androidx.lifecycle.ViewModelProvider.OnRequeryFactory
    public void onRequery(ViewModel viewModel) {
        SavedStateHandleController.attachHandleIfNeeded(viewModel, this.mSavedStateRegistry, this.mLifecycle);
    }

    public SavedStateViewModelFactory(Application application, SavedStateRegistryOwner savedStateRegistryOwner, Bundle bundle) {
        ViewModelProvider.Factory newInstanceFactory;
        this.mSavedStateRegistry = savedStateRegistryOwner.getSavedStateRegistry();
        this.mLifecycle = savedStateRegistryOwner.getLifecycle();
        this.mDefaultArgs = bundle;
        this.mApplication = application;
        if (application != null) {
            newInstanceFactory = ViewModelProvider.AndroidViewModelFactory.getInstance(application);
        } else {
            newInstanceFactory = ViewModelProvider.NewInstanceFactory.getInstance();
        }
        this.mFactory = newInstanceFactory;
    }

    @Override // androidx.lifecycle.ViewModelProvider.KeyedFactory, androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) create(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}