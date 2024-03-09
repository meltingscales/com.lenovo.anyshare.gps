.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵₵₵¢₲₲₵₵¢¢¢₲;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/tongdun/android/shell/inter/InvokeHandler;


# instance fields
.field public final synthetic ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵₵₵¢₲₲₵₵¢¢¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵₵₵¢₲₲₵₵¢¢¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Landroid/net/wifi/WifiInfo;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵₵₵¢₲₲₵₵¢¢¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method
