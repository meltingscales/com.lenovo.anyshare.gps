package com.alphagaming.mediation.http.request;

import android.text.TextUtils;
import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.EasyConfig;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.body.JsonBody;
import com.alphagaming.mediation.http.body.ProgressBody;
import com.alphagaming.mediation.http.body.TextBody;
import com.alphagaming.mediation.http.body.UpdateBody;
import com.alphagaming.mediation.http.listener.OnHttpListener;
import com.alphagaming.mediation.http.listener.OnUpdateListener;
import com.alphagaming.mediation.http.model.BodyType;
import com.alphagaming.mediation.http.model.FileContentResolver;
import com.alphagaming.mediation.http.model.HttpHeaders;
import com.alphagaming.mediation.http.model.HttpParams;
import com.alphagaming.mediation.http.request.BodyRequest;
import com.lenovo.anyshare.Msk;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import okhttp3.FormBody;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;

/* loaded from: classes2.dex */
public abstract class BodyRequest<T extends BodyRequest<?>> extends HttpRequest<T> {
    public RequestBody mRequestBody;
    public OnUpdateListener<?> mUpdateListener;

    /* renamed from: com.alphagaming.mediation.http.request.BodyRequest$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$alphagaming$mediation$http$model$BodyType;

        static {
            int[] iArr = new int[BodyType.values().length];
            $SwitchMap$com$alphagaming$mediation$http$model$BodyType = iArr;
            try {
                iArr[BodyType.JSON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$http$model$BodyType[BodyType.FORM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public BodyRequest(LifecycleOwner lifecycleOwner) {
        super(lifecycleOwner);
    }

    private void addFormData(MultipartBody.Builder builder, String str, Object obj) {
        MultipartBody.Part createFormData;
        if (obj instanceof File) {
            File file = (File) obj;
            String fileName = file instanceof FileContentResolver ? ((FileContentResolver) file).getFileName() : null;
            if (TextUtils.isEmpty(fileName)) {
                fileName = file.getName();
            }
            String str2 = fileName;
            String encodeString = EasyUtils.encodeString(str2);
            try {
                if (file instanceof FileContentResolver) {
                    FileContentResolver fileContentResolver = (FileContentResolver) file;
                    InputStream openInputStream = fileContentResolver.openInputStream();
                    createFormData = MultipartBody.Part.createFormData(str, encodeString, new UpdateBody(Msk.a(openInputStream), fileContentResolver.getContentType(), str2, openInputStream.available()));
                } else {
                    createFormData = MultipartBody.Part.createFormData(str, encodeString, new UpdateBody(file));
                }
                builder.addPart(createFormData);
            } catch (FileNotFoundException unused) {
                EasyLog.printLog(this, "File does not exist, will be ignored upload: " + str + " = " + file.getPath());
            } catch (IOException e) {
                EasyLog.printThrowable(this, e);
                EasyLog.printLog(this, "File stream reading failed and will be ignored upload: " + str + " = " + file.getPath());
            }
        } else if (obj instanceof InputStream) {
            try {
                builder.addPart(MultipartBody.Part.createFormData(str, null, new UpdateBody((InputStream) obj, str)));
            } catch (IOException e2) {
                EasyLog.printThrowable(this, e2);
            }
        } else if (obj instanceof RequestBody) {
            RequestBody requestBody = (RequestBody) obj;
            if (requestBody instanceof UpdateBody) {
                builder.addPart(MultipartBody.Part.createFormData(str, EasyUtils.encodeString(((UpdateBody) requestBody).getKeyName()), requestBody));
            } else {
                builder.addPart(MultipartBody.Part.createFormData(str, null, requestBody));
            }
        } else if (obj instanceof MultipartBody.Part) {
            builder.addPart((MultipartBody.Part) obj);
        } else {
            builder.addFormDataPart(str, String.valueOf(obj));
        }
    }

    private RequestBody createRequestBody(HttpParams httpParams, BodyType bodyType) {
        RequestBody build;
        Object obj;
        if (httpParams.isMultipart() && !httpParams.isEmpty()) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            builder.setType(MultipartBody.FORM);
            for (String str : httpParams.getKeys()) {
                Object obj2 = httpParams.get(str);
                if (obj2 instanceof Map) {
                    Map map = (Map) obj2;
                    for (Object obj3 : map.keySet()) {
                        if (obj3 != null && (obj = map.get(obj3)) != null) {
                            addFormData(builder, String.valueOf(obj3), obj);
                        }
                    }
                } else if (obj2 instanceof List) {
                    for (Object obj4 : (List) obj2) {
                        if (obj4 != null) {
                            addFormData(builder, str, obj4);
                        }
                    }
                } else {
                    addFormData(builder, str, obj2);
                }
            }
            try {
                build = builder.build();
            } catch (IllegalStateException unused) {
                build = new FormBody.Builder().build();
            }
        } else if (bodyType == BodyType.JSON) {
            build = new JsonBody(httpParams.getParams());
        } else {
            FormBody.Builder builder2 = new FormBody.Builder();
            if (!httpParams.isEmpty()) {
                for (String str2 : httpParams.getKeys()) {
                    Object obj5 = httpParams.get(str2);
                    if (obj5 instanceof List) {
                        for (Object obj6 : (List) obj5) {
                            if (obj6 != null) {
                                builder2.add(str2, String.valueOf(obj6));
                            }
                        }
                    } else {
                        builder2.add(str2, String.valueOf(obj5));
                    }
                }
            }
            build = builder2.build();
        }
        return this.mUpdateListener == null ? build : new ProgressBody(this, build, getLifecycleOwner(), this.mUpdateListener);
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void addHttpParams(HttpParams httpParams, String str, Object obj, BodyType bodyType) {
        if (AnonymousClass1.$SwitchMap$com$alphagaming$mediation$http$model$BodyType[bodyType.ordinal()] != 1) {
            httpParams.put(str, obj);
        } else {
            httpParams.put(str, EasyUtils.convertObject(obj));
        }
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void addRequestParams(Request.Builder builder, HttpParams httpParams, BodyType bodyType) {
        RequestBody requestBody = this.mRequestBody;
        if (requestBody == null) {
            requestBody = createRequestBody(httpParams, bodyType);
        }
        builder.method(getRequestMethod(), requestBody);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T body(RequestBody requestBody) {
        this.mRequestBody = requestBody;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T json(Map<?, ?> map) {
        return map == null ? this : (T) body(new JsonBody(map));
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void printRequestLog(Request request, HttpParams httpParams, HttpHeaders httpHeaders, BodyType bodyType) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EasyLog.printKeyValue(this, "RequestUrl", String.valueOf(request.url()));
            EasyLog.printKeyValue(this, "RequestMethod", getRequestMethod());
            RequestBody body = request.body();
            if (!httpHeaders.isEmpty() || !httpParams.isEmpty()) {
                EasyLog.printLine(this);
            }
            for (String str : httpHeaders.getKeys()) {
                EasyLog.printKeyValue(this, str, httpHeaders.get(str));
            }
            if (!httpHeaders.isEmpty() && !httpParams.isEmpty()) {
                EasyLog.printLine(this);
            }
            if (!(body instanceof FormBody) && !(body instanceof MultipartBody) && !(body instanceof ProgressBody)) {
                if (body instanceof JsonBody) {
                    EasyLog.printJson(this, body.toString());
                } else if (body != null) {
                    EasyLog.printLog(this, body.toString());
                }
            } else {
                for (String str2 : httpParams.getKeys()) {
                    Object obj = httpParams.get(str2);
                    if (obj instanceof Map) {
                        Map map = (Map) obj;
                        for (Object obj2 : map.keySet()) {
                            if (obj2 != null) {
                                printKeyValue(String.valueOf(obj2), map.get(obj2));
                            }
                        }
                    } else if (obj instanceof List) {
                        List list = (List) obj;
                        for (int i = 0; i < list.size(); i++) {
                            Object obj3 = list.get(i);
                            printKeyValue(str2 + "[" + i + "]", obj3);
                        }
                    } else {
                        printKeyValue(str2, obj);
                    }
                }
            }
            if (httpHeaders.isEmpty() && httpParams.isEmpty()) {
                return;
            }
            EasyLog.printLine(this);
        }
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void request(OnHttpListener<?> onHttpListener) {
        if (onHttpListener instanceof OnUpdateListener) {
            this.mUpdateListener = (OnUpdateListener) onHttpListener;
        }
        RequestBody requestBody = this.mRequestBody;
        if (requestBody != null) {
            this.mRequestBody = new ProgressBody(this, requestBody, getLifecycleOwner(), this.mUpdateListener);
        }
        super.request(onHttpListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T text(String str) {
        return str == null ? this : (T) body(new TextBody(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T json(List<?> list) {
        return list == null ? this : (T) body(new JsonBody(list));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T json(String str) {
        return str == null ? this : (T) body(new JsonBody(str));
    }
}
