.class public Lcom/lenovo/anyshare/jHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gHj;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/xyz/myug/XYUGProvider;


# direct methods
.method public constructor <init>(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jHj;->c:Lcom/xyz/myug/XYUGProvider;

    iput-object p2, p0, Lcom/lenovo/anyshare/jHj;->a:Lcom/lenovo/anyshare/gHj;

    iput-object p3, p0, Lcom/lenovo/anyshare/jHj;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jHj;->a:Lcom/lenovo/anyshare/gHj;

    iget-object v1, p0, Lcom/lenovo/anyshare/jHj;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gHj;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XYUGProvider"

    const-string v2, "fireOnResult "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
