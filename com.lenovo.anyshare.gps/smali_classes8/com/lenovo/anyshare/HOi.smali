.class public Lcom/lenovo/anyshare/HOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JOi;->a(Lcom/lenovo/anyshare/GOi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GOi;

.field public final synthetic b:Lcom/lenovo/anyshare/JOi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JOi;Lcom/lenovo/anyshare/GOi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HOi;->b:Lcom/lenovo/anyshare/JOi;

    iput-object p2, p0, Lcom/lenovo/anyshare/HOi;->a:Lcom/lenovo/anyshare/GOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/JOi;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1499700

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/32 v2, 0xa4cb800

    sub-long v2, v0, v2

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/HOi;->b:Lcom/lenovo/anyshare/JOi;

    invoke-static {v4}, Lcom/lenovo/anyshare/JOi;->a(Lcom/lenovo/anyshare/JOi;)Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/siplayer/basic/db/PlayerDatabase;->a()Lcom/lenovo/anyshare/KOi;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/lenovo/anyshare/KOi;->a(J)V

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JOi;->a(J)J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HOi;->b:Lcom/lenovo/anyshare/JOi;

    invoke-static {v0}, Lcom/lenovo/anyshare/JOi;->a(Lcom/lenovo/anyshare/JOi;)Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/db/PlayerDatabase;->a()Lcom/lenovo/anyshare/KOi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/HOi;->a:Lcom/lenovo/anyshare/GOi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/KOi;->a(Lcom/lenovo/anyshare/GOi;)V

    return-void
.end method
