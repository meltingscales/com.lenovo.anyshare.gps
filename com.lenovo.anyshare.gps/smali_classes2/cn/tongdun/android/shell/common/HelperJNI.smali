.class public Lcn/tongdun/android/shell/common/HelperJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static native n0(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcn/tongdun/android/shell/common/HelperJNI;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₵¢₵¢¢₵¢₲¢¢:Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    invoke-static {p1, p0}, Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return-object p0
.end method
