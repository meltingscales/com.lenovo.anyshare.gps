.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵¢¢₵¢₵₵¢₵¢;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x34

    invoke-static {p0, v0}, Lcn/tongdun/android/shell/common/HelperJNI;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
