.class public Lcom/lenovo/anyshare/HLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public e:[I

.field public f:[I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HLh;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HLh;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HLh;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HLh;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HLh;->k:Z

    const-string v0, "#666666"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/HLh;->l:I

    const-string v0, "#B1B1B1"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/HLh;->m:I

    const-string v0, "#EC9729"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/HLh;->n:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/HLh;->o:I

    const/16 v0, 0xe

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/HLh;->p:I

    const/16 v0, 0x8

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/HLh;->q:I

    const v0, 0x710602a3

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/HLh;->r:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/HLh;->t:I

    return-void
.end method
