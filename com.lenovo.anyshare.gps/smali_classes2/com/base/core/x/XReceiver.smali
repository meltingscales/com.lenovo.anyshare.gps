.class public Lcom/base/core/x/XReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static sReceived:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "receive"

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/fv;->b(Ljava/lang/String;)V

    .line 2
    sget-boolean p2, Lcom/base/core/x/XReceiver;->sReceived:Z

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Pv;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/base/core/x/XReceiver;->sReceived:Z

    :cond_0
    return-void
.end method
