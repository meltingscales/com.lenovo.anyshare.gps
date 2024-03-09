package androidx.core.location;

import android.content.Context;
import android.location.GnssStatus;
import android.location.GpsStatus;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.location.LocationRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.collection.SimpleArrayMap;
import androidx.core.location.GnssStatusCompat;
import androidx.core.location.LocationManagerCompat;
import androidx.core.os.CancellationSignal;
import androidx.core.os.ExecutorCompat;
import androidx.core.util.Consumer;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.LLi;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public final class LocationManagerCompat {
    public static Field sContextField;
    public static final WeakHashMap<LocationListener, List<WeakReference<LocationListenerTransport>>> sLocationListeners = new WeakHashMap<>();
    public static Method sRequestLocationUpdatesExecutorMethod;
    public static Method sRequestLocationUpdatesLooperMethod;

    /* loaded from: classes.dex */
    private static class Api28Impl {
        public static String getGnssHardwareModelName(LocationManager locationManager) {
            return locationManager.getGnssHardwareModelName();
        }

        public static int getGnssYearOfHardware(LocationManager locationManager) {
            return locationManager.getGnssYearOfHardware();
        }

        public static boolean isLocationEnabled(LocationManager locationManager) {
            return locationManager.isLocationEnabled();
        }
    }

    /* loaded from: classes.dex */
    private static class Api30Impl {
        public static void getCurrentLocation(LocationManager locationManager, String str, CancellationSignal cancellationSignal, Executor executor, final Consumer<Location> consumer) {
            android.os.CancellationSignal cancellationSignal2 = cancellationSignal != null ? (android.os.CancellationSignal) cancellationSignal.getCancellationSignalObject() : null;
            consumer.getClass();
            locationManager.getCurrentLocation(str, cancellationSignal2, executor, new java.util.function.Consumer() { // from class: com.lenovo.anyshare.O
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    Consumer.this.accept((Location) obj);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    private static class Api31Impl {
        public static boolean hasProvider(LocationManager locationManager, String str) {
            return locationManager.hasProvider(str);
        }

        public static void requestLocationUpdates(LocationManager locationManager, String str, LocationRequest locationRequest, Executor executor, LocationListener locationListener) {
            locationManager.requestLocationUpdates(str, locationRequest, executor, locationListener);
        }
    }

    /* loaded from: classes.dex */
    private static final class CancellableLocationListener implements LocationListener {
        public Consumer<Location> mConsumer;
        public final Executor mExecutor;
        public final LocationManager mLocationManager;
        public final Handler mTimeoutHandler = new Handler(Looper.getMainLooper());
        public Runnable mTimeoutRunnable;
        public boolean mTriggered;

        public CancellableLocationListener(LocationManager locationManager, Executor executor, Consumer<Location> consumer) {
            this.mLocationManager = locationManager;
            this.mExecutor = executor;
            this.mConsumer = consumer;
        }

        private void cleanup() {
            this.mConsumer = null;
            this.mLocationManager.removeUpdates(this);
            Runnable runnable = this.mTimeoutRunnable;
            if (runnable != null) {
                this.mTimeoutHandler.removeCallbacks(runnable);
                this.mTimeoutRunnable = null;
            }
        }

        public void cancel() {
            synchronized (this) {
                if (this.mTriggered) {
                    return;
                }
                this.mTriggered = true;
                cleanup();
            }
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(final Location location) {
            synchronized (this) {
                if (this.mTriggered) {
                    return;
                }
                this.mTriggered = true;
                final Consumer<Location> consumer = this.mConsumer;
                this.mExecutor.execute(new Runnable() { // from class: com.lenovo.anyshare.P
                    @Override // java.lang.Runnable
                    public final void run() {
                        Consumer.this.accept(location);
                    }
                });
                cleanup();
            }
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
            onLocationChanged((Location) null);
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }

        public void startTimeout(long j) {
            synchronized (this) {
                if (this.mTriggered) {
                    return;
                }
                this.mTimeoutRunnable = new Runnable() { // from class: androidx.core.location.LocationManagerCompat.CancellableLocationListener.1
                    @Override // java.lang.Runnable
                    public void run() {
                        CancellableLocationListener cancellableLocationListener = CancellableLocationListener.this;
                        cancellableLocationListener.mTimeoutRunnable = null;
                        cancellableLocationListener.onLocationChanged((Location) null);
                    }
                };
                this.mTimeoutHandler.postDelayed(this.mTimeoutRunnable, j);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class GnssLazyLoader {
        public static final SimpleArrayMap<Object, Object> sGnssStatusListeners = new SimpleArrayMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class GnssStatusTransport extends GnssStatus.Callback {
        public final GnssStatusCompat.Callback mCallback;

        public GnssStatusTransport(GnssStatusCompat.Callback callback) {
            Preconditions.checkArgument(callback != null, "invalid null callback");
            this.mCallback = callback;
        }

        @Override // android.location.GnssStatus.Callback
        public void onFirstFix(int i) {
            this.mCallback.onFirstFix(i);
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            this.mCallback.onSatelliteStatusChanged(GnssStatusCompat.wrap(gnssStatus));
        }

        @Override // android.location.GnssStatus.Callback
        public void onStarted() {
            this.mCallback.onStarted();
        }

        @Override // android.location.GnssStatus.Callback
        public void onStopped() {
            this.mCallback.onStopped();
        }
    }

    /* loaded from: classes.dex */
    private static final class InlineHandlerExecutor implements Executor {
        public final Handler mHandler;

        public InlineHandlerExecutor(Handler handler) {
            Preconditions.checkNotNull(handler);
            this.mHandler = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (Looper.myLooper() == this.mHandler.getLooper()) {
                runnable.run();
                return;
            }
            Handler handler = this.mHandler;
            Preconditions.checkNotNull(runnable);
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(this.mHandler + " is shutting down");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class LocationListenerTransport implements LocationListener {
        public final Executor mExecutor;
        public volatile LocationListenerCompat mListener;

        public LocationListenerTransport(LocationListenerCompat locationListenerCompat, Executor executor) {
            ObjectsCompat.requireNonNull(locationListenerCompat, "invalid null listener");
            this.mListener = locationListenerCompat;
            this.mExecutor = executor;
        }

        public static /* synthetic */ boolean a(WeakReference weakReference) {
            return weakReference.get() == null;
        }

        public static /* synthetic */ boolean b(WeakReference weakReference) {
            return weakReference.get() == null;
        }

        @Override // android.location.LocationListener
        public void onFlushComplete(final int i) {
            final LocationListenerCompat locationListenerCompat = this.mListener;
            if (locationListenerCompat == null) {
                return;
            }
            this.mExecutor.execute(new Runnable() { // from class: com.lenovo.anyshare.X
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.LocationListenerTransport.this.a(locationListenerCompat, i);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(final Location location) {
            final LocationListenerCompat locationListenerCompat = this.mListener;
            if (locationListenerCompat == null) {
                return;
            }
            this.mExecutor.execute(new Runnable() { // from class: com.lenovo.anyshare.V
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.LocationListenerTransport.this.a(locationListenerCompat, location);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(final String str) {
            final LocationListenerCompat locationListenerCompat = this.mListener;
            if (locationListenerCompat == null) {
                return;
            }
            this.mExecutor.execute(new Runnable() { // from class: com.lenovo.anyshare.aa
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.LocationListenerTransport.this.a(locationListenerCompat, str);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(final String str) {
            final LocationListenerCompat locationListenerCompat = this.mListener;
            if (locationListenerCompat == null) {
                return;
            }
            this.mExecutor.execute(new Runnable() { // from class: com.lenovo.anyshare.ba
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.LocationListenerTransport.this.b(locationListenerCompat, str);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(final String str, final int i, final Bundle bundle) {
            final LocationListenerCompat locationListenerCompat = this.mListener;
            if (locationListenerCompat == null) {
                return;
            }
            this.mExecutor.execute(new Runnable() { // from class: com.lenovo.anyshare.W
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.LocationListenerTransport.this.a(locationListenerCompat, str, i, bundle);
                }
            });
        }

        public void register() {
            List<WeakReference<LocationListenerTransport>> list = LocationManagerCompat.sLocationListeners.get(this.mListener);
            if (list == null) {
                list = new ArrayList<>(1);
                LocationManagerCompat.sLocationListeners.put(this.mListener, list);
            } else if (Build.VERSION.SDK_INT >= 24) {
                list.removeIf(new Predicate() { // from class: com.lenovo.anyshare.Z
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return LocationManagerCompat.LocationListenerTransport.a((WeakReference) obj);
                    }
                });
            } else {
                Iterator<WeakReference<LocationListenerTransport>> it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().get() == null) {
                        it.remove();
                    }
                }
            }
            list.add(new WeakReference<>(this));
        }

        public boolean unregister() {
            LocationListenerCompat locationListenerCompat = this.mListener;
            if (locationListenerCompat == null) {
                return false;
            }
            this.mListener = null;
            List<WeakReference<LocationListenerTransport>> list = LocationManagerCompat.sLocationListeners.get(locationListenerCompat);
            if (list != null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    list.removeIf(new Predicate() { // from class: com.lenovo.anyshare.ca
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            return LocationManagerCompat.LocationListenerTransport.b((WeakReference) obj);
                        }
                    });
                } else {
                    Iterator<WeakReference<LocationListenerTransport>> it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next().get() == null) {
                            it.remove();
                        }
                    }
                }
                if (list.isEmpty()) {
                    LocationManagerCompat.sLocationListeners.remove(locationListenerCompat);
                    return true;
                }
                return true;
            }
            return true;
        }

        public /* synthetic */ void a(LocationListenerCompat locationListenerCompat, Location location) {
            if (this.mListener != locationListenerCompat) {
                return;
            }
            locationListenerCompat.onLocationChanged(location);
        }

        public /* synthetic */ void b(LocationListenerCompat locationListenerCompat, String str) {
            if (this.mListener != locationListenerCompat) {
                return;
            }
            locationListenerCompat.onProviderEnabled(str);
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(final List<Location> list) {
            final LocationListenerCompat locationListenerCompat = this.mListener;
            if (locationListenerCompat == null) {
                return;
            }
            this.mExecutor.execute(new Runnable() { // from class: com.lenovo.anyshare.Y
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.LocationListenerTransport.this.a(locationListenerCompat, list);
                }
            });
        }

        public /* synthetic */ void a(LocationListenerCompat locationListenerCompat, List list) {
            if (this.mListener != locationListenerCompat) {
                return;
            }
            locationListenerCompat.onLocationChanged(list);
        }

        public /* synthetic */ void a(LocationListenerCompat locationListenerCompat, int i) {
            if (this.mListener != locationListenerCompat) {
                return;
            }
            locationListenerCompat.onFlushComplete(i);
        }

        public /* synthetic */ void a(LocationListenerCompat locationListenerCompat, String str, int i, Bundle bundle) {
            if (this.mListener != locationListenerCompat) {
                return;
            }
            locationListenerCompat.onStatusChanged(str, i, bundle);
        }

        public /* synthetic */ void a(LocationListenerCompat locationListenerCompat, String str) {
            if (this.mListener != locationListenerCompat) {
                return;
            }
            locationListenerCompat.onProviderDisabled(str);
        }
    }

    public static void getCurrentLocation(LocationManager locationManager, String str, CancellationSignal cancellationSignal, Executor executor, final Consumer<Location> consumer) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.getCurrentLocation(locationManager, str, cancellationSignal, executor, consumer);
            return;
        }
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        final Location lastKnownLocation = locationManager.getLastKnownLocation(str);
        if (lastKnownLocation != null && SystemClock.elapsedRealtime() - LocationCompat.getElapsedRealtimeMillis(lastKnownLocation) < n.f2525a) {
            executor.execute(new Runnable() { // from class: com.lenovo.anyshare.ha
                @Override // java.lang.Runnable
                public final void run() {
                    Consumer.this.accept(lastKnownLocation);
                }
            });
            return;
        }
        final CancellableLocationListener cancellableLocationListener = new CancellableLocationListener(locationManager, executor, consumer);
        locationManager.requestLocationUpdates(str, 0L, 0.0f, cancellableLocationListener, Looper.getMainLooper());
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.core.location.LocationManagerCompat.1
                @Override // androidx.core.os.CancellationSignal.OnCancelListener
                public void onCancel() {
                    CancellableLocationListener.this.cancel();
                }
            });
        }
        cancellableLocationListener.startTimeout(30000L);
    }

    public static String getGnssHardwareModelName(LocationManager locationManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getGnssHardwareModelName(locationManager);
        }
        return null;
    }

    public static int getGnssYearOfHardware(LocationManager locationManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getGnssYearOfHardware(locationManager);
        }
        return 0;
    }

    public static boolean hasProvider(LocationManager locationManager, String str) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.hasProvider(locationManager, str);
        }
        if (locationManager.getAllProviders().contains(str)) {
            return true;
        }
        try {
            return locationManager.getProvider(str) != null;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static boolean isLocationEnabled(LocationManager locationManager) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return Api28Impl.isLocationEnabled(locationManager);
        }
        if (i <= 19) {
            try {
                if (sContextField == null) {
                    sContextField = LocationManager.class.getDeclaredField("mContext");
                    sContextField.setAccessible(true);
                }
                Context context = (Context) sContextField.get(locationManager);
                if (context != null) {
                    if (Build.VERSION.SDK_INT == 19) {
                        return Settings.Secure.getInt(context.getContentResolver(), "location_mode", 0) != 0;
                    }
                    return !TextUtils.isEmpty(Settings.Secure.getString(context.getContentResolver(), "location_providers_allowed"));
                }
            } catch (ClassCastException | IllegalAccessException | NoSuchFieldException | SecurityException unused) {
            }
        }
        return locationManager.isProviderEnabled(LLi.Q) || locationManager.isProviderEnabled("gps");
    }

    public static boolean registerGnssStatusCallback(LocationManager locationManager, GnssStatusCompat.Callback callback, Handler handler) {
        if (Build.VERSION.SDK_INT >= 30) {
            return registerGnssStatusCallback(locationManager, ExecutorCompat.create(handler), callback);
        }
        return registerGnssStatusCallback(locationManager, new InlineHandlerExecutor(handler), callback);
    }

    public static void removeUpdates(LocationManager locationManager, LocationListenerCompat locationListenerCompat) {
        synchronized (sLocationListeners) {
            List<WeakReference<LocationListenerTransport>> remove = sLocationListeners.remove(locationListenerCompat);
            if (remove != null) {
                for (WeakReference<LocationListenerTransport> weakReference : remove) {
                    LocationListenerTransport locationListenerTransport = weakReference.get();
                    if (locationListenerTransport != null && locationListenerTransport.unregister()) {
                        locationManager.removeUpdates(locationListenerTransport);
                    }
                }
            }
        }
        locationManager.removeUpdates(locationListenerCompat);
    }

    public static void requestLocationUpdates(LocationManager locationManager, String str, LocationRequestCompat locationRequestCompat, Executor executor, LocationListenerCompat locationListenerCompat) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            Api31Impl.requestLocationUpdates(locationManager, str, locationRequestCompat.toLocationRequest(), executor, locationListenerCompat);
            return;
        }
        if (i >= 30) {
            try {
                if (sRequestLocationUpdatesExecutorMethod == null) {
                    sRequestLocationUpdatesExecutorMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", LocationRequest.class, Executor.class, LocationListener.class);
                    sRequestLocationUpdatesExecutorMethod.setAccessible(true);
                }
                LocationRequest locationRequest = locationRequestCompat.toLocationRequest(str);
                if (locationRequest != null) {
                    sRequestLocationUpdatesExecutorMethod.invoke(locationManager, locationRequest, executor, locationListenerCompat);
                    return;
                }
            } catch (IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
            }
        }
        LocationListenerTransport locationListenerTransport = new LocationListenerTransport(locationListenerCompat, executor);
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                if (sRequestLocationUpdatesLooperMethod == null) {
                    sRequestLocationUpdatesLooperMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", LocationRequest.class, LocationListener.class, Looper.class);
                    sRequestLocationUpdatesLooperMethod.setAccessible(true);
                }
                LocationRequest locationRequest2 = locationRequestCompat.toLocationRequest(str);
                if (locationRequest2 != null) {
                    synchronized (sLocationListeners) {
                        sRequestLocationUpdatesLooperMethod.invoke(locationManager, locationRequest2, locationListenerTransport, Looper.getMainLooper());
                        locationListenerTransport.register();
                    }
                    return;
                }
            } catch (IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused2) {
            }
        }
        synchronized (sLocationListeners) {
            locationManager.requestLocationUpdates(str, locationRequestCompat.getIntervalMillis(), locationRequestCompat.getMinUpdateDistanceMeters(), locationListenerTransport, Looper.getMainLooper());
            locationListenerTransport.register();
        }
    }

    public static void unregisterGnssStatusCallback(LocationManager locationManager, GnssStatusCompat.Callback callback) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            synchronized (GnssLazyLoader.sGnssStatusListeners) {
                GnssStatus.Callback callback2 = (GnssStatusTransport) GnssLazyLoader.sGnssStatusListeners.remove(callback);
                if (callback2 != null) {
                    locationManager.unregisterGnssStatusCallback(callback2);
                }
            }
        } else if (i >= 24) {
            synchronized (GnssLazyLoader.sGnssStatusListeners) {
                PreRGnssStatusTransport preRGnssStatusTransport = (PreRGnssStatusTransport) GnssLazyLoader.sGnssStatusListeners.remove(callback);
                if (preRGnssStatusTransport != null) {
                    preRGnssStatusTransport.unregister();
                    locationManager.unregisterGnssStatusCallback(preRGnssStatusTransport);
                }
            }
        } else {
            synchronized (GnssLazyLoader.sGnssStatusListeners) {
                GpsStatusTransport gpsStatusTransport = (GpsStatusTransport) GnssLazyLoader.sGnssStatusListeners.remove(callback);
                if (gpsStatusTransport != null) {
                    gpsStatusTransport.unregister();
                    locationManager.removeGpsStatusListener(gpsStatusTransport);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class GpsStatusTransport implements GpsStatus.Listener {
        public final GnssStatusCompat.Callback mCallback;
        public volatile Executor mExecutor;
        public final LocationManager mLocationManager;

        public GpsStatusTransport(LocationManager locationManager, GnssStatusCompat.Callback callback) {
            Preconditions.checkArgument(callback != null, "invalid null callback");
            this.mLocationManager = locationManager;
            this.mCallback = callback;
        }

        public /* synthetic */ void a(Executor executor) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onStarted();
        }

        public /* synthetic */ void b(Executor executor) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onStopped();
        }

        @Override // android.location.GpsStatus.Listener
        public void onGpsStatusChanged(int i) {
            GpsStatus gpsStatus;
            final Executor executor = this.mExecutor;
            if (executor == null) {
                return;
            }
            if (i == 1) {
                executor.execute(new Runnable() { // from class: com.lenovo.anyshare.T
                    @Override // java.lang.Runnable
                    public final void run() {
                        LocationManagerCompat.GpsStatusTransport.this.a(executor);
                    }
                });
            } else if (i == 2) {
                executor.execute(new Runnable() { // from class: com.lenovo.anyshare.S
                    @Override // java.lang.Runnable
                    public final void run() {
                        LocationManagerCompat.GpsStatusTransport.this.b(executor);
                    }
                });
            } else if (i != 3) {
                if (i == 4 && (gpsStatus = this.mLocationManager.getGpsStatus(null)) != null) {
                    final GnssStatusCompat wrap = GnssStatusCompat.wrap(gpsStatus);
                    executor.execute(new Runnable() { // from class: com.lenovo.anyshare.Q
                        @Override // java.lang.Runnable
                        public final void run() {
                            LocationManagerCompat.GpsStatusTransport.this.a(executor, wrap);
                        }
                    });
                }
            } else {
                GpsStatus gpsStatus2 = this.mLocationManager.getGpsStatus(null);
                if (gpsStatus2 != null) {
                    final int timeToFirstFix = gpsStatus2.getTimeToFirstFix();
                    executor.execute(new Runnable() { // from class: com.lenovo.anyshare.U
                        @Override // java.lang.Runnable
                        public final void run() {
                            LocationManagerCompat.GpsStatusTransport.this.a(executor, timeToFirstFix);
                        }
                    });
                }
            }
        }

        public void register(Executor executor) {
            Preconditions.checkState(this.mExecutor == null);
            this.mExecutor = executor;
        }

        public void unregister() {
            this.mExecutor = null;
        }

        public /* synthetic */ void a(Executor executor, int i) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onFirstFix(i);
        }

        public /* synthetic */ void a(Executor executor, GnssStatusCompat gnssStatusCompat) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onSatelliteStatusChanged(gnssStatusCompat);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class PreRGnssStatusTransport extends GnssStatus.Callback {
        public final GnssStatusCompat.Callback mCallback;
        public volatile Executor mExecutor;

        public PreRGnssStatusTransport(GnssStatusCompat.Callback callback) {
            Preconditions.checkArgument(callback != null, "invalid null callback");
            this.mCallback = callback;
        }

        public /* synthetic */ void a(Executor executor) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onStarted();
        }

        public /* synthetic */ void b(Executor executor) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onStopped();
        }

        @Override // android.location.GnssStatus.Callback
        public void onFirstFix(final int i) {
            final Executor executor = this.mExecutor;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: com.lenovo.anyshare.da
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.PreRGnssStatusTransport.this.a(executor, i);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(final GnssStatus gnssStatus) {
            final Executor executor = this.mExecutor;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: com.lenovo.anyshare.fa
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.PreRGnssStatusTransport.this.a(executor, gnssStatus);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onStarted() {
            final Executor executor = this.mExecutor;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: com.lenovo.anyshare.ga
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.PreRGnssStatusTransport.this.a(executor);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onStopped() {
            final Executor executor = this.mExecutor;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: com.lenovo.anyshare.ea
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat.PreRGnssStatusTransport.this.b(executor);
                }
            });
        }

        public void register(Executor executor) {
            Preconditions.checkArgument(executor != null, "invalid null executor");
            Preconditions.checkState(this.mExecutor == null);
            this.mExecutor = executor;
        }

        public void unregister() {
            this.mExecutor = null;
        }

        public /* synthetic */ void a(Executor executor, int i) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onFirstFix(i);
        }

        public /* synthetic */ void a(Executor executor, GnssStatus gnssStatus) {
            if (this.mExecutor != executor) {
                return;
            }
            this.mCallback.onSatelliteStatusChanged(GnssStatusCompat.wrap(gnssStatus));
        }
    }

    public static boolean registerGnssStatusCallback(LocationManager locationManager, Executor executor, GnssStatusCompat.Callback callback) {
        if (Build.VERSION.SDK_INT >= 30) {
            return registerGnssStatusCallback(locationManager, null, executor, callback);
        }
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        return registerGnssStatusCallback(locationManager, new Handler(myLooper), executor, callback);
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0114 A[Catch: all -> 0x0130, TryCatch #8 {all -> 0x0130, blocks: (B:83:0x00f3, B:84:0x0109, B:87:0x010c, B:89:0x0114, B:91:0x011c, B:92:0x0122, B:93:0x0123, B:94:0x0128, B:95:0x0129, B:96:0x012f, B:73:0x00e2), top: B:110:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0129 A[Catch: all -> 0x0130, TryCatch #8 {all -> 0x0130, blocks: (B:83:0x00f3, B:84:0x0109, B:87:0x010c, B:89:0x0114, B:91:0x011c, B:92:0x0122, B:93:0x0123, B:94:0x0128, B:95:0x0129, B:96:0x012f, B:73:0x00e2), top: B:110:0x00a2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean registerGnssStatusCallback(final android.location.LocationManager r9, android.os.Handler r10, java.util.concurrent.Executor r11, androidx.core.location.GnssStatusCompat.Callback r12) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.location.LocationManagerCompat.registerGnssStatusCallback(android.location.LocationManager, android.os.Handler, java.util.concurrent.Executor, androidx.core.location.GnssStatusCompat$Callback):boolean");
    }

    public static void requestLocationUpdates(LocationManager locationManager, String str, LocationRequestCompat locationRequestCompat, LocationListenerCompat locationListenerCompat, Looper looper) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            Api31Impl.requestLocationUpdates(locationManager, str, locationRequestCompat.toLocationRequest(), ExecutorCompat.create(new Handler(looper)), locationListenerCompat);
            return;
        }
        if (i >= 19) {
            try {
                if (sRequestLocationUpdatesLooperMethod == null) {
                    sRequestLocationUpdatesLooperMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", LocationRequest.class, LocationListener.class, Looper.class);
                    sRequestLocationUpdatesLooperMethod.setAccessible(true);
                }
                try {
                    LocationRequest locationRequest = locationRequestCompat.toLocationRequest(str);
                    if (locationRequest != null) {
                        sRequestLocationUpdatesLooperMethod.invoke(locationManager, locationRequest, locationListenerCompat, looper);
                        return;
                    }
                } catch (IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
                }
            } catch (IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused2) {
            }
            locationManager.requestLocationUpdates(str, locationRequestCompat.getIntervalMillis(), locationRequestCompat.getMinUpdateDistanceMeters(), locationListenerCompat, looper);
        }
        locationManager.requestLocationUpdates(str, locationRequestCompat.getIntervalMillis(), locationRequestCompat.getMinUpdateDistanceMeters(), locationListenerCompat, looper);
    }
}
