.class public Lcom/anythink/core/common/d/c;
.super Lcom/anythink/core/common/d/a;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/anythink/core/common/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/d/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/core/common/d/a;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/d/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/d/c;->c:Lcom/anythink/core/common/d/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/d/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/d/c;->c:Lcom/anythink/core/common/d/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/d/c;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/d/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/d/c;->c:Lcom/anythink/core/common/d/c;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/core/common/d/c;->c:Lcom/anythink/core/common/d/c;

    return-object p0
.end method
