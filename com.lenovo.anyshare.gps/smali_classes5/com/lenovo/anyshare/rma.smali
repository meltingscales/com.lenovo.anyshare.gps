.class public Lcom/lenovo/anyshare/rma;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/music/MusicView2;->a(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/lenovo/anyshare/rcj;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/lenovo/anyshare/content/music/MusicView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView2;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/rma;->e:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/rma;->f:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/rma;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rma;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rma;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->z(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;->d(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->H(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f110168

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->d(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->e(Lcom/lenovo/anyshare/content/music/MusicView2;)I

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f11015e

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->e(Lcom/lenovo/anyshare/content/music/MusicView2;)I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->d(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->d(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->f(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/rma;->b:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->c:Lcom/lenovo/anyshare/rcj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->e(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->g(Lcom/lenovo/anyshare/content/music/MusicView2;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/rma;->e:Z

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    .line 25
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rma;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->c:Lcom/lenovo/anyshare/rcj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_count"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->H(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CP_LoadMusic"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->e(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v2, "Timing.CL"

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MusicView.refresh.execute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/rma;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rma;->c:Lcom/lenovo/anyshare/rcj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rma;->f:Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "items"

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v3, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView2;->F(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/music/MusicView2;->E(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/music/MusicView2;->z(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    iget-boolean v6, p0, Lcom/lenovo/anyshare/rma;->e:Z

    invoke-interface {v3, v4, v5, v2, v6}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/content/music/MusicView2;->e(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->c:Lcom/lenovo/anyshare/rcj;

    const-string v3, "ContainerLoaded"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->z(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/rma;->a:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->G(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v3, p0, Lcom/lenovo/anyshare/rma;->a:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/content/music/MusicView2;->e(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->a:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/vqf;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->c:Lcom/lenovo/anyshare/rcj;

    const-string v3, "Collections.sort"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rma;->b:Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->E(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rma;->h:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->H(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/rma;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rma;->b:Z

    :goto_0
    return-void
.end method
