.class public Lcom/lenovo/anyshare/cpi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cpi;->a:Lcom/lenovo/anyshare/dpi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cpi;->a:Lcom/lenovo/anyshare/dpi;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/dpi;->a(Lcom/lenovo/anyshare/dpi;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
