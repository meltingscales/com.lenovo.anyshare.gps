.class public Lcom/lenovo/anyshare/FZa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FZa$a;
    }
.end annotation


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

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa;->e:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/FZa;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa;->l:Z

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/FZa;->a:I

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/FZa;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/FZa;->c:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/lenovo/anyshare/FZa;->m:I

    .line 12
    iput-object p5, p0, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    .line 13
    iput p6, p0, Lcom/lenovo/anyshare/FZa;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa;->e:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/FZa;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa;->l:Z

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/FZa;->a:I

    .line 20
    iput-object p2, p0, Lcom/lenovo/anyshare/FZa;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/lenovo/anyshare/FZa;->c:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/lenovo/anyshare/FZa;->m:I

    .line 23
    iput-boolean p5, p0, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 24
    iput-object p6, p0, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/lenovo/anyshare/FZa;->h:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/lenovo/anyshare/FZa;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/FZa;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/FZa;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
