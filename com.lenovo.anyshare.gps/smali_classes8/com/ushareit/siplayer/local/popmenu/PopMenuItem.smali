.class public Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->f:Z

    .line 8
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->c:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    .line 11
    iput-object p4, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->d:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->e:Z

    .line 13
    iput-boolean p6, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
