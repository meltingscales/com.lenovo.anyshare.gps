.class public Lcom/lenovo/anyshare/BMg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/lenovo/anyshare/vLg;

.field public final B:Lcom/lenovo/anyshare/vLg;

.field public final C:Lcom/lenovo/anyshare/vLg;

.field public final D:Lcom/lenovo/anyshare/vLg;

.field public final E:Lcom/lenovo/anyshare/vLg;

.field public final F:Lcom/lenovo/anyshare/vLg;

.field public final G:Lcom/lenovo/anyshare/vLg;

.field public final H:Lcom/lenovo/anyshare/vLg;

.field public final I:Lcom/lenovo/anyshare/vLg;

.field public final J:Lcom/lenovo/anyshare/vLg;

.field public final K:Lcom/lenovo/anyshare/vLg;

.field public final L:Lcom/lenovo/anyshare/vLg;

.field public final M:Lcom/lenovo/anyshare/vLg;

.field public N:Lcom/lenovo/anyshare/vLg;

.field public O:Lcom/lenovo/anyshare/vLg;

.field public P:Lcom/lenovo/anyshare/vLg;

.field public Q:Lcom/lenovo/anyshare/vLg;

.field public R:Lcom/lenovo/anyshare/vLg;

.field public S:Lcom/lenovo/anyshare/vLg;

.field public T:Lcom/lenovo/anyshare/vLg;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/vLg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/vLg;

.field public final e:Lcom/lenovo/anyshare/vLg;

.field public final f:Lcom/lenovo/anyshare/vLg;

.field public final g:Lcom/lenovo/anyshare/vLg;

.field public final h:Lcom/lenovo/anyshare/vLg;

.field public final i:Lcom/lenovo/anyshare/vLg;

.field public final j:Lcom/lenovo/anyshare/vLg;

.field public final k:Lcom/lenovo/anyshare/vLg;

.field public final l:Lcom/lenovo/anyshare/vLg;

.field public m:Lcom/lenovo/anyshare/vLg;

.field public final n:Lcom/lenovo/anyshare/vLg;

.field public o:Lcom/lenovo/anyshare/vLg;

.field public p:Lcom/lenovo/anyshare/vLg;

.field public q:Lcom/lenovo/anyshare/vLg;

.field public r:Lcom/lenovo/anyshare/vLg;

.field public s:Lcom/lenovo/anyshare/vLg;

.field public t:Lcom/lenovo/anyshare/vLg;

.field public u:Lcom/lenovo/anyshare/vLg;

.field public v:Lcom/lenovo/anyshare/vLg;

.field public w:Lcom/lenovo/anyshare/tLg$a;

.field public x:Landroid/os/Handler;

.field public final y:Lcom/lenovo/anyshare/vLg;

.field public final z:Lcom/lenovo/anyshare/vLg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->d:Lcom/lenovo/anyshare/vLg;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->e:Lcom/lenovo/anyshare/vLg;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/oMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->f:Lcom/lenovo/anyshare/vLg;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/sMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->g:Lcom/lenovo/anyshare/vLg;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/tMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->h:Lcom/lenovo/anyshare/vLg;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->i:Lcom/lenovo/anyshare/vLg;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/vMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->j:Lcom/lenovo/anyshare/vLg;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/zMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->k:Lcom/lenovo/anyshare/vLg;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/AMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->l:Lcom/lenovo/anyshare/vLg;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/yLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->m:Lcom/lenovo/anyshare/vLg;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/zLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->n:Lcom/lenovo/anyshare/vLg;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/ALg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ALg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->o:Lcom/lenovo/anyshare/vLg;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/BLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->p:Lcom/lenovo/anyshare/vLg;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/GLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->q:Lcom/lenovo/anyshare/vLg;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/HLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->r:Lcom/lenovo/anyshare/vLg;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ILg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ILg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->s:Lcom/lenovo/anyshare/vLg;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/JLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->t:Lcom/lenovo/anyshare/vLg;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/LLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->u:Lcom/lenovo/anyshare/vLg;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/MLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->v:Lcom/lenovo/anyshare/vLg;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/OLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->y:Lcom/lenovo/anyshare/vLg;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/PLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->z:Lcom/lenovo/anyshare/vLg;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/QLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->A:Lcom/lenovo/anyshare/vLg;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/RLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->B:Lcom/lenovo/anyshare/vLg;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/SLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->C:Lcom/lenovo/anyshare/vLg;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/TLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->D:Lcom/lenovo/anyshare/vLg;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/ULg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ULg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->E:Lcom/lenovo/anyshare/vLg;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/WLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->F:Lcom/lenovo/anyshare/vLg;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/YLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YLg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->G:Lcom/lenovo/anyshare/vLg;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/_Lg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Lg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->H:Lcom/lenovo/anyshare/vLg;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/cMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->I:Lcom/lenovo/anyshare/vLg;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/dMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->J:Lcom/lenovo/anyshare/vLg;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->K:Lcom/lenovo/anyshare/vLg;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/fMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->L:Lcom/lenovo/anyshare/vLg;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/gMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->M:Lcom/lenovo/anyshare/vLg;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/hMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->N:Lcom/lenovo/anyshare/vLg;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/iMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->O:Lcom/lenovo/anyshare/vLg;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/jMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->P:Lcom/lenovo/anyshare/vLg;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/lMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->Q:Lcom/lenovo/anyshare/vLg;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/nMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->R:Lcom/lenovo/anyshare/vLg;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/pMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->S:Lcom/lenovo/anyshare/vLg;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/rMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rMg;-><init>(Lcom/lenovo/anyshare/BMg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->T:Lcom/lenovo/anyshare/vLg;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BMg;->a:Ljava/lang/ref/WeakReference;

    .line 44
    iput-boolean p2, p0, Lcom/lenovo/anyshare/BMg;->b:Z

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BMg;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BMg;)Lcom/lenovo/anyshare/tLg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/BMg;->w:Lcom/lenovo/anyshare/tLg$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/BMg;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/BMg;->x:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/vLg;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vLg;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/tLg$a;Landroid/os/Handler;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/BMg;->w:Lcom/lenovo/anyshare/tLg$a;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/BMg;->x:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vLg;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/vLg;->b()Z

    move-result p2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BMg;->b:Z

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/BMg;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/lenovo/anyshare/vLg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->d:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->f:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->g:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->i:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->e:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->k:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->l:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->n:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->o:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->p:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->m:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->r:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->q:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->s:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->t:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->u:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->v:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->y:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->j:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->z:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->A:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->B:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->C:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->D:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->E:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->F:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->G:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->H:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->I:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->J:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->h:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->K:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->L:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->M:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->N:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->O:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->P:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->Q:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->R:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->T:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->S:Lcom/lenovo/anyshare/vLg;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BMg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
