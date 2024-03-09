.class public abstract Lcom/ushareit/tools/core/services/BackgroundService$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/services/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/tools/core/services/BackgroundService$h;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$h;->b:Z

    .line 3
    iput p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$h;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$h;->c:I

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
