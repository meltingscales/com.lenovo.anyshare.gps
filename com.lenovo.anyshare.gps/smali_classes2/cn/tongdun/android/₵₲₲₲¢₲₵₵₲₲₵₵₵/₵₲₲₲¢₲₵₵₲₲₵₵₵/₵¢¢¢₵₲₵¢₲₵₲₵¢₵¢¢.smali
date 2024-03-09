.class public final Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;


# instance fields
.field public final ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/location/LocationManager;

.field public ₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/content/Context;

    iput-object p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/location/LocationManager;

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Landroid/location/LocationManager;)Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;
    .locals 1

    new-instance v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;

    invoke-direct {v0, p0, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ₵₲₲₲¢₲₵₵₲₲₵₵₵()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/content/Context;

    iget-object v1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢¢₵₲₵¢₲₵₲₵¢₵¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;Landroid/location/LocationManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
