.class public Lcom/lenovo/anyshare/TR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcom/lenovo/anyshare/kS;

.field public M:Lcom/lenovo/anyshare/lS;

.field public N:Lcom/lenovo/anyshare/jS;

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Lcom/gyf/immersionbar/BarHide;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/TR;->a:I

    const/high16 v1, -0x1000000

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/TR;->b:I

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/TR;->c:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/TR;->d:F

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/TR;->e:F

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/TR;->f:F

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/TR;->g:F

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->i:Z

    .line 11
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    iput-object v3, p0, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->n:Z

    .line 16
    iput v2, p0, Lcom/lenovo/anyshare/TR;->o:F

    .line 17
    iput v2, p0, Lcom/lenovo/anyshare/TR;->p:F

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcom/lenovo/anyshare/TR;->q:Z

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/TR;->r:I

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/TR;->s:I

    .line 21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    .line 22
    iput v2, p0, Lcom/lenovo/anyshare/TR;->u:F

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/TR;->v:I

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/TR;->w:I

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/TR;->x:F

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->y:Z

    .line 27
    iput-boolean v3, p0, Lcom/lenovo/anyshare/TR;->B:Z

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->E:Z

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TR;->F:Z

    const/16 v0, 0x12

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/TR;->G:I

    .line 31
    iput-boolean v3, p0, Lcom/lenovo/anyshare/TR;->H:Z

    .line 32
    iput-boolean v3, p0, Lcom/lenovo/anyshare/TR;->I:Z

    .line 33
    iput-boolean v3, p0, Lcom/lenovo/anyshare/TR;->J:Z

    .line 34
    iput-boolean v3, p0, Lcom/lenovo/anyshare/TR;->K:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/lenovo/anyshare/TR;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/TR;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TR;->clone()Lcom/lenovo/anyshare/TR;

    move-result-object v0

    return-object v0
.end method
