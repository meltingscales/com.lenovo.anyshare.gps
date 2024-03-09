.class public Lcom/lenovo/anyshare/qwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/qwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/qwa;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/qwa;->t:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/qwa;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qwa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qwa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qwa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qwa;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/lenovo/anyshare/qwa;->t:Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070340

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    iput v3, v0, Lcom/lenovo/anyshare/qwa;->i:I

    .line 8
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->j:I

    .line 9
    iput v3, v0, Lcom/lenovo/anyshare/qwa;->g:I

    .line 10
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->h:I

    .line 11
    iput v3, v0, Lcom/lenovo/anyshare/qwa;->e:I

    .line 12
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->f:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/lenovo/anyshare/qwa;->d:Z

    const v1, 0x7f11029d

    .line 14
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->o:I

    const v1, 0x7f110284

    .line 15
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->p:I

    const v1, 0x7f1102a6

    .line 16
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->q:I

    const v1, 0x7f1102a9

    .line 17
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->r:I

    const v1, 0x7f070341

    .line 18
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->s:I

    const v1, 0x7f06083a

    .line 19
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->b:I

    const v1, 0x7f0811ef

    .line 20
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->c:I

    const v1, 0x7f080ef3

    .line 21
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->k:I

    const v1, 0x7f081064

    .line 22
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->m:I

    const v1, 0x7f080f63

    .line 23
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->l:I

    const v1, 0x7f081250

    .line 24
    iput v1, v0, Lcom/lenovo/anyshare/qwa;->n:I

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/qwa;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
