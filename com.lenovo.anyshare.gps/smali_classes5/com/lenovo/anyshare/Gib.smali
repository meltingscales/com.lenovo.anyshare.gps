.class public Lcom/lenovo/anyshare/Gib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gib;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gib;->e:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Gib;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gib;->l:Z

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Gib;->a:I

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Gib;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/Gib;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/lenovo/anyshare/Gib;->m:I

    .line 11
    iput-object p5, p0, Lcom/lenovo/anyshare/Gib;->j:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/lenovo/anyshare/Gib;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gib;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gib;->e:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Gib;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gib;->l:Z

    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/Gib;->a:I

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/Gib;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/lenovo/anyshare/Gib;->c:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/lenovo/anyshare/Gib;->m:I

    .line 22
    iput-boolean p5, p0, Lcom/lenovo/anyshare/Gib;->e:Z

    .line 23
    iput-object p6, p0, Lcom/lenovo/anyshare/Gib;->g:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/lenovo/anyshare/Gib;->h:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/lenovo/anyshare/Gib;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gib;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gib;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
