.class public final Lcom/anythink/expressad/exoplayer/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/d/b$c;
.implements Lcom/anythink/expressad/exoplayer/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/d/d$b;,
        Lcom/anythink/expressad/exoplayer/d/d$c;,
        Lcom/anythink/expressad/exoplayer/d/d$e;,
        Lcom/anythink/expressad/exoplayer/d/d$d;,
        Lcom/anythink/expressad/exoplayer/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/anythink/expressad/exoplayer/d/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anythink/expressad/exoplayer/d/b$c<",
        "TT;>;",
        "Lcom/anythink/expressad/exoplayer/d/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PRCustomData"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x3

.field public static final h:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field public volatile g:Lcom/anythink/expressad/exoplayer/d/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/d<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/UUID;

.field public final j:Lcom/anythink/expressad/exoplayer/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/anythink/expressad/exoplayer/d/n;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/anythink/expressad/exoplayer/d/c$a;

.field public final n:Z

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/d/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/d/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public r:Landroid/os/Looper;

.field public s:I

.field public t:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/d/d;-><init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/d/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/exoplayer/d/d;-><init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p0, p5, p6}, Lcom/anythink/expressad/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/d/c;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/d/d;-><init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;Z)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/anythink/expressad/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/d/c;",
            "ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    move v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/d/d;-><init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;ZI)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p0, p5, p6}, Lcom/anythink/expressad/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/d/d;-><init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bi:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/d;->i:Ljava/util/UUID;

    .line 14
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/d/d;->j:Lcom/anythink/expressad/exoplayer/d/j;

    .line 15
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/d/d;->k:Lcom/anythink/expressad/exoplayer/d/n;

    .line 16
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/d/d;->l:Ljava/util/HashMap;

    .line 17
    new-instance p1, Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/d/c$a;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/d;->m:Lcom/anythink/expressad/exoplayer/d/c$a;

    .line 18
    iput-boolean p5, p0, Lcom/anythink/expressad/exoplayer/d/d;->n:Z

    .line 19
    iput p6, p0, Lcom/anythink/expressad/exoplayer/d/d;->o:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d/d;->s:I

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    if-eqz p5, :cond_0

    const-string p3, "sessionSharing"

    const-string p4, "enable"

    .line 23
    invoke-interface {p2, p3, p4}, Lcom/anythink/expressad/exoplayer/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance p3, Lcom/anythink/expressad/exoplayer/d/d$b;

    invoke-direct {p3, p0, p1}, Lcom/anythink/expressad/exoplayer/d/d$b;-><init>(Lcom/anythink/expressad/exoplayer/d/d;B)V

    invoke-interface {p2, p3}, Lcom/anythink/expressad/exoplayer/d/j;->a(Lcom/anythink/expressad/exoplayer/d/j$f;)V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/d/n;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/expressad/exoplayer/d/d<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PRCustomData"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object p1, Lcom/anythink/expressad/exoplayer/b;->bl:Ljava/util/UUID;

    invoke-static {p1, p0, v0}, Lcom/anythink/expressad/exoplayer/d/d;->a(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/d/n;Ljava/lang/String;Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)Lcom/anythink/expressad/exoplayer/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/d/c;",
            ")",
            "Lcom/anythink/expressad/exoplayer/d/d<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PRCustomData"

    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    sget-object p1, Lcom/anythink/expressad/exoplayer/b;->bl:Ljava/util/UUID;

    invoke-static {p1, p0, v0}, Lcom/anythink/expressad/exoplayer/d/d;->a(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/d;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p0, p2, p3}, Lcom/anythink/expressad/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/exoplayer/d/d<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    invoke-static {v0, p0, p1}, Lcom/anythink/expressad/exoplayer/d/d;->a(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)Lcom/anythink/expressad/exoplayer/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/d/c;",
            ")",
            "Lcom/anythink/expressad/exoplayer/d/d<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    invoke-static {v0, p0, p1}, Lcom/anythink/expressad/exoplayer/d/d;->a(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/d;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/anythink/expressad/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/exoplayer/d/d<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v7, Lcom/anythink/expressad/exoplayer/d/d;

    .line 10
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/d/l;->a(Ljava/util/UUID;)Lcom/anythink/expressad/exoplayer/d/l;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/d/d;-><init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;ZI)V

    return-object v7
.end method

.method public static a(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)Lcom/anythink/expressad/exoplayer/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/d/c;",
            ")",
            "Lcom/anythink/expressad/exoplayer/d/d<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/d/d;->a(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/n;Ljava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/d;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/anythink/expressad/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/d/e;Ljava/util/UUID;Z)Lcom/anythink/expressad/exoplayer/d/e$a;
    .locals 6

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/d/e;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    :goto_0
    iget v3, p0, Lcom/anythink/expressad/exoplayer/d/e;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 65
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/d/e;->a(I)Lcom/anythink/expressad/exoplayer/d/e$a;

    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Lcom/anythink/expressad/exoplayer/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/anythink/expressad/exoplayer/b;->bj:Ljava/util/UUID;

    .line 67
    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/anythink/expressad/exoplayer/b;->bi:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Lcom/anythink/expressad/exoplayer/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 68
    iget-object v4, v3, Lcom/anythink/expressad/exoplayer/d/e$a;->c:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 69
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_9

    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/d/e$a;

    .line 74
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/e$a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 75
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/d/e$a;->c:[B

    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/e/a/h;->b([B)I

    move-result p2

    goto :goto_3

    :cond_6
    const/4 p2, -0x1

    .line 76
    :goto_3
    sget v2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    if-nez p2, :cond_7

    return-object p1

    .line 77
    :cond_7
    sget v2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-lt v2, v3, :cond_8

    if-ne p2, v4, :cond_8

    return-object p1

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 78
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/exoplayer/d/e$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->j:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/d/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    return-object p0
.end method

.method private a(I[B)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d/d;->s:I

    .line 19
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/d/d;->t:[B

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/d/c;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->m:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->a(Lcom/anythink/expressad/exoplayer/d/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->j:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->j:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/d/j;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/d/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/exoplayer/d/d;->s:I

    return p0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->j:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/d/j;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/d/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/anythink/expressad/exoplayer/d/e;",
            ")",
            "Lcom/anythink/expressad/exoplayer/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->r:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/d;->r:Landroid/os/Looper;

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->g:Lcom/anythink/expressad/exoplayer/d/d$c;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/anythink/expressad/exoplayer/d/d$c;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/exoplayer/d/d$c;-><init>(Lcom/anythink/expressad/exoplayer/d/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->g:Lcom/anythink/expressad/exoplayer/d/d$c;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->t:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->i:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/anythink/expressad/exoplayer/d/d;->a(Lcom/anythink/expressad/exoplayer/d/e;Ljava/util/UUID;Z)Lcom/anythink/expressad/exoplayer/d/e$a;

    move-result-object p2

    if-nez p2, :cond_3

    .line 36
    new-instance p1, Lcom/anythink/expressad/exoplayer/d/d$d;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/d;->i:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lcom/anythink/expressad/exoplayer/d/d$d;-><init>(Ljava/util/UUID;B)V

    .line 37
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/d;->m:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->a(Ljava/lang/Exception;)V

    .line 38
    new-instance p2, Lcom/anythink/expressad/exoplayer/d/h;

    new-instance v0, Lcom/anythink/expressad/exoplayer/d/f$a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/d/f$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/anythink/expressad/exoplayer/d/h;-><init>(Lcom/anythink/expressad/exoplayer/d/f$a;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 39
    :goto_2
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/d/d;->n:Z

    if-nez p2, :cond_6

    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/exoplayer/d/b;

    move-object v2, p2

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 41
    iget-object p2, v5, Lcom/anythink/expressad/exoplayer/d/e$a;->c:[B

    goto :goto_3

    :cond_7
    move-object p2, v2

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/d/b;

    .line 43
    invoke-virtual {v1, p2}, Lcom/anythink/expressad/exoplayer/d/b;->a([B)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v1

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 44
    new-instance p2, Lcom/anythink/expressad/exoplayer/d/b;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/d/d;->i:Ljava/util/UUID;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/d/d;->j:Lcom/anythink/expressad/exoplayer/d/j;

    iget v6, p0, Lcom/anythink/expressad/exoplayer/d/d;->s:I

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/d/d;->t:[B

    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/d/d;->l:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/anythink/expressad/exoplayer/d/d;->k:Lcom/anythink/expressad/exoplayer/d/n;

    iget-object v11, p0, Lcom/anythink/expressad/exoplayer/d/d;->m:Lcom/anythink/expressad/exoplayer/d/c$a;

    iget v12, p0, Lcom/anythink/expressad/exoplayer/d/d;->o:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/anythink/expressad/exoplayer/d/b;-><init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/b$c;Lcom/anythink/expressad/exoplayer/d/e$a;I[BLjava/util/HashMap;Lcom/anythink/expressad/exoplayer/d/n;Landroid/os/Looper;Lcom/anythink/expressad/exoplayer/d/c$a;I)V

    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object p2, v2

    .line 46
    :goto_5
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/d/b;->a()V

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/d/b;

    .line 58
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/d/b;->d()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->m:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/d/c$a;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/b;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    instance-of v0, p1, Lcom/anythink/expressad/exoplayer/d/h;

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    check-cast p1, Lcom/anythink/expressad/exoplayer/d/b;

    .line 49
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/d/b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/d/b;->c()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/d/b;

    .line 61
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/exoplayer/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/d;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/d/e;)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/d;->i:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/d/d;->a(Lcom/anythink/expressad/exoplayer/d/e;Ljava/util/UUID;Z)Lcom/anythink/expressad/exoplayer/d/e$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 22
    iget v0, p1, Lcom/anythink/expressad/exoplayer/d/e;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/anythink/expressad/exoplayer/d/e;->a(I)Lcom/anythink/expressad/exoplayer/d/e$a;

    move-result-object v0

    sget-object v3, Lcom/anythink/expressad/exoplayer/b;->bi:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/d/d;->i:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/d/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 28
    :cond_5
    :goto_1
    sget p1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method
