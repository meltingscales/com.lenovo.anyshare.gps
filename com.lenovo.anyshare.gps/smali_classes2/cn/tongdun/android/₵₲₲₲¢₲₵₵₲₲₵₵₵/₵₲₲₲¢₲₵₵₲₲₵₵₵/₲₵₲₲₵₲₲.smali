.class public final Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;


# instance fields
.field public final ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/net/wifi/WifiManager;

.field public final ₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/content/Context;

    iput-object p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;
    .locals 1

    new-instance v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;

    invoke-direct {v0, p0, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

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

    invoke-virtual {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ₵₲₲₲¢₲₵₵₲₲₵₵₵()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/content/Context;

    iget-object v1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵₲₲₵₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
