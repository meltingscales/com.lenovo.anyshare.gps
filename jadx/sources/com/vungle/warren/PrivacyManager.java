package com.vungle.warren;

import com.vungle.warren.model.Advertisement;
import com.vungle.warren.model.AnalyticUrl;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.utility.CookieUtil;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class PrivacyManager {
    public static final AtomicReference<Boolean> coppaStatus = new AtomicReference<>();
    public static final AtomicReference<Boolean> disableAdId = new AtomicReference<>();
    public static PrivacyManager sInstance;
    public ExecutorService backgroundExecutor;
    public Repository repository;

    /* loaded from: classes8.dex */
    public enum COPPA {
        COPPA_ENABLED(true),
        COPPA_DISABLED(false),
        COPPA_NOTSET(null);
        
        public Boolean value;

        COPPA(Boolean bool) {
            this.value = bool;
        }

        public boolean getValue() {
            Boolean bool = this.value;
            if (bool == null) {
                return true;
            }
            return bool.booleanValue();
        }
    }

    private void deleteItemsWithAdIds() {
        this.repository.deleteAll(Advertisement.class);
        this.repository.deleteAll(AnalyticUrl.class);
    }

    public static synchronized PrivacyManager getInstance() {
        PrivacyManager privacyManager;
        synchronized (PrivacyManager.class) {
            if (sInstance == null) {
                sInstance = new PrivacyManager();
            }
            privacyManager = sInstance;
        }
        return privacyManager;
    }

    public void clean() {
        disableAdId.set(null);
        coppaStatus.set(null);
    }

    public COPPA getCoppaStatus() {
        AtomicReference<Boolean> atomicReference = coppaStatus;
        if (atomicReference != null && atomicReference.get() != null) {
            if (coppaStatus.get().booleanValue()) {
                return COPPA.COPPA_ENABLED;
            }
            if (!coppaStatus.get().booleanValue()) {
                return COPPA.COPPA_DISABLED;
            }
            return COPPA.COPPA_NOTSET;
        }
        return COPPA.COPPA_NOTSET;
    }

    public synchronized void init(ExecutorService executorService, Repository repository) {
        this.repository = repository;
        this.backgroundExecutor = executorService;
        Boolean bool = CookieUtil.getBoolean(repository, Cookie.COPPA_COOKIE, Cookie.COPPA_STATUS_KEY);
        if (coppaStatus.get() != null) {
            updateCoppaStatus(coppaStatus.get());
        } else if (bool != null) {
            coppaStatus.set(bool);
        }
    }

    public boolean shouldSendAdIds() {
        AtomicReference<Boolean> atomicReference = disableAdId;
        if (atomicReference == null || atomicReference.get() == null) {
            return false;
        }
        return !disableAdId.get().booleanValue();
    }

    public void updateCoppaStatus(final Boolean bool) {
        ExecutorService executorService;
        if (bool != null) {
            coppaStatus.set(bool);
            if (this.repository == null || (executorService = this.backgroundExecutor) == null) {
                return;
            }
            executorService.execute(new Runnable() { // from class: com.vungle.warren.PrivacyManager.1
                @Override // java.lang.Runnable
                public void run() {
                    CookieUtil.update(PrivacyManager.this.repository, Cookie.COPPA_COOKIE, Cookie.COPPA_STATUS_KEY, bool);
                }
            });
        }
    }

    public void updateDisableAdId(boolean z) {
        disableAdId.set(Boolean.valueOf(z));
        Repository repository = this.repository;
        if (repository == null) {
            return;
        }
        Boolean bool = CookieUtil.getBoolean(repository, Cookie.COPPA_COOKIE, Cookie.COPPA_DISABLE_AD_ID);
        if ((bool == null || !bool.booleanValue()) && z) {
            deleteItemsWithAdIds();
        }
        CookieUtil.update(this.repository, Cookie.COPPA_COOKIE, Cookie.COPPA_DISABLE_AD_ID, Boolean.valueOf(z));
    }
}
