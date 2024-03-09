.class public Lcom/lenovo/anyshare/Wsb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xsb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wsb;->a:Lcom/lenovo/anyshare/Xsb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Vsb;

    const-string v0, "wifi.ap.state.listener"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/Vsb;-><init>(Lcom/lenovo/anyshare/Wsb;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
