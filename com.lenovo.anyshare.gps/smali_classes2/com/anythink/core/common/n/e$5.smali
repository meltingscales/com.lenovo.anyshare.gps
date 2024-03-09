.class public final Lcom/anythink/core/common/n/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/l;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    iget-object v0, v0, Lcom/anythink/core/common/f/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    iget-object v0, v0, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    iget-object v2, v2, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-static {v0}, Lcom/anythink/core/common/n/e;->c(Lcom/anythink/core/common/f/l;)V

    .line 7
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    iget-object v1, v1, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    const/4 v1, 0x1

    iput v1, v0, Lcom/anythink/core/common/f/l;->J:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->i:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-static {v1, v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/l;Lcom/anythink/core/d/a;)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-static {v0, v2}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/d/a;Lcom/anythink/core/common/f/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-static {v0, v2}, Lcom/anythink/core/common/n/e;->b(Lcom/anythink/core/d/a;Lcom/anythink/core/common/f/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/f;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/f;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/m;->a(Lcom/anythink/core/common/f/y;Z)V

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/n/d;->a()Lcom/anythink/core/common/n/d;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/n/e$5;->a:Lcom/anythink/core/common/f/l;

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/n/d;->a(Lcom/anythink/core/common/f/l;Z)V

    return-void
.end method
