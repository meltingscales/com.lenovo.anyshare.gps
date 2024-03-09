.class public final Lcom/ushareit/tools/core/services/BackgroundService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/tools/core/services/BackgroundService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/services/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lcom/ushareit/tools/core/services/BackgroundService;


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/services/BackgroundService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$d;->c:Lcom/ushareit/tools/core/services/BackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/tools/core/services/BackgroundService$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lcom/ushareit/tools/core/services/BackgroundService$d;->b:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping self: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/tools/core/services/BackgroundService$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$d;->c:Lcom/ushareit/tools/core/services/BackgroundService;

    iget v1, p0, Lcom/ushareit/tools/core/services/BackgroundService$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$d;->a:Landroid/content/Intent;

    return-object v0
.end method
