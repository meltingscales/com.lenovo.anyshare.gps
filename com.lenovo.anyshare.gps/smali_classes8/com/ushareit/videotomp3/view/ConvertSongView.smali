.class public Lcom/ushareit/videotomp3/view/ConvertSongView;
.super Lcom/ushareit/videotomp3/local/BaseLocalView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rrj;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/lenovo/anyshare/frj$b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/local/BaseLocalView2;-><init>(Landroid/content/Context;)V

    const-string p1, "/Tools/ToMP3"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/History"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/show"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->z:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/click"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->A:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/redDot"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->B:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/orj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/orj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V

    iput-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->C:Lcom/lenovo/anyshare/frj$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/videotomp3/local/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "/Tools/ToMP3"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/History"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v1, "/show"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->z:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/click"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->A:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/redDot"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->B:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/orj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/orj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V

    iput-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->C:Lcom/lenovo/anyshare/frj$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/videotomp3/local/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "/Tools/ToMP3"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/History"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/show"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->z:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/click"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->A:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/redDot"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->B:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/orj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/orj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V

    iput-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->C:Lcom/lenovo/anyshare/frj$b;

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/Fqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    return-object p0
.end method

.method public static synthetic B(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/Fqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    return-object p0
.end method

.method public static synthetic C(Lcom/ushareit/videotomp3/view/ConvertSongView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic D(Lcom/ushareit/videotomp3/view/ConvertSongView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic E(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic F(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic G(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic I(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic J(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic K(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I
    .locals 1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findItemPosition--findPosition:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConvertSongView"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/Fqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/qrj;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/qrj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/lang/String;Lcom/lenovo/anyshare/Yqj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/view/ConvertSongView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/view/ConvertSongView;Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videotomp3/view/ConvertSongView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/videotomp3/view/ConvertSongView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rrj;->c(Lcom/ushareit/videotomp3/view/ConvertSongView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/videotomp3/view/ConvertSongView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rrj;->b(Lcom/ushareit/videotomp3/view/ConvertSongView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-object p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 23
    instance-of p1, p4, Lcom/lenovo/anyshare/Zqj;

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 26
    move-object p1, p4

    check-cast p1, Lcom/lenovo/anyshare/Zqj;

    iget p2, p1, Lcom/lenovo/anyshare/Zqj;->y:I

    if-nez p2, :cond_2

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iget-object p3, p4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "name"

    invoke-virtual {p2, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "size"

    invoke-virtual {p2, v2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p3, p4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Yce;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "md5"

    invoke-virtual {p2, v2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p3, p4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string v2, "file_ext"

    invoke-virtual {p2, v2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "duration"

    invoke-virtual {p2, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p3, p4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/ZMa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "path"

    invoke-virtual {p2, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p3, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->B:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 p2, 0x1

    .line 36
    iput p2, p1, Lcom/lenovo/anyshare/Zqj;->y:I

    .line 37
    iget-object p1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {p1, p4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/frj;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/lrj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lrj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Wqf;

    if-eqz v4, :cond_0

    .line 9
    :try_start_0
    new-instance v5, Lcom/lenovo/anyshare/Zqj;

    invoke-static {v4}, Lcom/lenovo/anyshare/Wqf;->a(Lcom/lenovo/anyshare/Wqf;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/Zqj;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/mrj;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/mrj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;J)V

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/frj;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAllItems: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertSongView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/wqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 19
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0x7f091174

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->t:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080f27

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const v1, 0x7f090327

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->r:Landroid/view/View;

    const v1, 0x7f09031e

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06077e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->f()Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    .line 16
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iput-object p0, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$a;

    .line 17
    iget-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    new-instance v1, Lcom/lenovo/anyshare/jrj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jrj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V

    iput-object v1, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->e:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$b;

    .line 21
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {p0, v0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->a(Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/Fqj;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    .line 22
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    new-instance v1, Lcom/lenovo/anyshare/krj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/krj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Fqj;->i:Lcom/lenovo/anyshare/Hqj;

    return-void
.end method

.method public f()Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;
    .locals 2

    .line 3
    new-instance v0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    .line 4
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    check-cast v0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/nrj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nrj;-><init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V

    iput-object v1, v0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->i:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    .line 5
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    check-cast v0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->f()Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 1

    const v0, 0x7f1111f2

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/videotomp3/local/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/videotomp3/local/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_songs"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Songs"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->h()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    check-cast v0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;

    invoke-virtual {v0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->D()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->j()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->C:Lcom/lenovo/anyshare/frj$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/frj$b;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;

    invoke-virtual {v0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->E()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videotomp3/view/ConvertSongView;->C:Lcom/lenovo/anyshare/frj$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/frj;->b(Lcom/lenovo/anyshare/frj$b;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rrj;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVideoItem(Lcom/lenovo/anyshare/Yqj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->c()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/frj;->b(Lcom/lenovo/anyshare/Yqj;)V

    :cond_0
    return-void
.end method
