.class public final Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;


# instance fields
.field public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/content/Context;

.field public ₵₲¢₵¢¢₵¢¢:Landroid/net/ConnectivityManager;

.field public ₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/content/Context;

    iput-object p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;->₵₲¢₵¢¢₵¢¢:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;
    .locals 1

    new-instance v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;

    invoke-direct {v0, p0, p1, p2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method


# virtual methods
.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/content/Context;

    iget-object v1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;->₵₲¢₵¢¢₵¢¢:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢₵¢¢₲¢₲₲¢¢₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
