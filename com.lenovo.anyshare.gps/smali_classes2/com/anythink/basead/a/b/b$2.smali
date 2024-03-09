.class public final Lcom/anythink/basead/a/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/a/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/basead/a/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/a/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/a/b/b$2;->b:Lcom/anythink/basead/a/b/b;

    iput-object p2, p0, Lcom/anythink/basead/a/b/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    iget-object v0, p0, Lcom/anythink/basead/a/b/b$2;->b:Lcom/anythink/basead/a/b/b;

    iget-object v0, v0, Lcom/anythink/basead/a/b/b;->d:Lcom/anythink/core/common/f/n;

    invoke-static {v0}, Lcom/anythink/core/common/n/b;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recordOfferGetImageSizeStartTime, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object v1

    .line 5
    iput-wide v2, v1, Lcom/anythink/core/common/f/aj;->d:J

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/a/b/b$2;->b:Lcom/anythink/basead/a/b/b;

    iget-object v2, p0, Lcom/anythink/basead/a/b/b$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/anythink/basead/a/b/b;->a(Lcom/anythink/basead/a/b/b;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "recordOfferGetImageSizeEndTime, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object v0

    .line 10
    iput-wide v2, v0, Lcom/anythink/core/common/f/aj;->e:J

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/a/b/b$2;->b:Lcom/anythink/basead/a/b/b;

    invoke-static {v0}, Lcom/anythink/basead/a/b/b;->a(Lcom/anythink/basead/a/b/b;)V

    return-void
.end method
