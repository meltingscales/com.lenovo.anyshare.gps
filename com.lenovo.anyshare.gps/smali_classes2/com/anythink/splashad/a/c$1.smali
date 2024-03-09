.class public final Lcom/anythink/splashad/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/anythink/core/api/ATEventInterface;

.field public final synthetic f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/anythink/splashad/a/a;

.field public final synthetic i:J

.field public final synthetic j:Lcom/anythink/splashad/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/f/b;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$1;->j:Lcom/anythink/splashad/a/c;

    iput-object p2, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/f/b;

    iput-object p3, p0, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/anythink/splashad/a/c$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/splashad/a/c$1;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/anythink/splashad/a/c$1;->e:Lcom/anythink/core/api/ATEventInterface;

    iput-object p7, p0, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    iput-object p8, p0, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    iput-object p9, p0, Lcom/anythink/splashad/a/c$1;->h:Lcom/anythink/splashad/a/a;

    iput-wide p10, p0, Lcom/anythink/splashad/a/c$1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/f/b;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->refreshActivityContext(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/f/b;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/anythink/splashad/a/c$1;->c:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/anythink/core/common/f/h;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v7}, Lcom/anythink/core/common/o/h;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/h;->h(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/anythink/splashad/a/c$1;->j:Lcom/anythink/splashad/a/c;

    invoke-static {v2}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/core/common/o/w;->a(Landroid/content/Context;Lcom/anythink/core/common/f/h;)V

    .line 10
    iget-object v2, p0, Lcom/anythink/splashad/a/c$1;->d:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/anythink/core/common/o/w;->a(Ljava/util/Map;Lcom/anythink/core/common/f/h;)V

    .line 11
    iget-object v2, p0, Lcom/anythink/splashad/a/c$1;->j:Lcom/anythink/splashad/a/c;

    invoke-static {v2}, Lcom/anythink/splashad/a/c;->b(Lcom/anythink/splashad/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/splashad/a/c$1;->j:Lcom/anythink/splashad/a/c;

    invoke-static {v3}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/f/b;

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/f/b;)V

    .line 13
    iget-object v2, p0, Lcom/anythink/splashad/a/c$1;->j:Lcom/anythink/splashad/a/c;

    invoke-static {v2}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v5

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;J)V

    .line 14
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    new-instance v3, Lcom/anythink/splashad/a/c$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/anythink/splashad/a/c$1$1;-><init>(Lcom/anythink/splashad/a/c$1;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/common/f/h;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method
