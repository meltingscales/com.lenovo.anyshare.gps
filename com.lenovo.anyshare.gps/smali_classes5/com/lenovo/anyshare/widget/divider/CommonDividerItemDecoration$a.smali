.class public Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->h:Landroid/util/Pair;

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->i:Landroid/util/Pair;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->j:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->k:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->e:I

    return-object p0
.end method

.method public a(Landroid/util/Pair;)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->h:Landroid/util/Pair;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$b;)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->j:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;-><init>(Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->c:I

    return-object p0
.end method

.method public b(Landroid/util/Pair;)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->i:Landroid/util/Pair;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->f:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a:I

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->g:Z

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->d:I

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->b:I

    return-object p0
.end method
