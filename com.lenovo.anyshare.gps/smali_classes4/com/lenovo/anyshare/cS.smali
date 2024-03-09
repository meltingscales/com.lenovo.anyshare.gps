.class public final Lcom/lenovo/anyshare/cS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dS;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroid/app/Fragment;

.field public d:Landroid/app/Dialog;

.field public e:Landroid/view/Window;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/lenovo/anyshare/cS;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/lenovo/anyshare/TR;

.field public m:Lcom/lenovo/anyshare/SR;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/lenovo/anyshare/ZR;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/TR;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/cS;->p:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->v:Z

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/cS;->w:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->x:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->y:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->z:I

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 99
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 100
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 101
    iput v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 102
    iput v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 103
    iput v0, p0, Lcom/lenovo/anyshare/cS;->p:I

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    .line 106
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 107
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    .line 108
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 109
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->v:Z

    .line 110
    iput v0, p0, Lcom/lenovo/anyshare/cS;->w:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->x:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->y:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->z:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 112
    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 113
    iput-object p2, p0, Lcom/lenovo/anyshare/cS;->d:Landroid/app/Dialog;

    .line 114
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->q()V

    .line 115
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 78
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 79
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 80
    iput v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 81
    iput v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 82
    iput v0, p0, Lcom/lenovo/anyshare/cS;->p:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    .line 85
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 86
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    .line 87
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 88
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->v:Z

    .line 89
    iput v0, p0, Lcom/lenovo/anyshare/cS;->w:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->x:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->y:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->z:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 91
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 92
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->c:Landroid/app/Fragment;

    .line 94
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->d:Landroid/app/Dialog;

    .line 95
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->q()V

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 38
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 39
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 40
    iput v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 41
    iput v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 42
    iput v0, p0, Lcom/lenovo/anyshare/cS;->p:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    .line 45
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 46
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    .line 47
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 48
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->v:Z

    .line 49
    iput v0, p0, Lcom/lenovo/anyshare/cS;->w:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->x:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->y:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->z:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->c:Landroid/app/Fragment;

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->q()V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 57
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 58
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 59
    iput v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 60
    iput v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 61
    iput v0, p0, Lcom/lenovo/anyshare/cS;->p:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    .line 64
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 65
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    .line 66
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 67
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->v:Z

    .line 68
    iput v0, p0, Lcom/lenovo/anyshare/cS;->w:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->x:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->y:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->z:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 70
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 72
    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->b:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->d:Landroid/app/Dialog;

    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->q()V

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->j:Z

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/cS;->p:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->v:Z

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/cS;->w:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->x:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->y:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->z:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->b:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->q()V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/view/Window;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->H()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/SR;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/TR;->H:Z

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->I:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 9
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->G()V

    :cond_4
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->y()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->x()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->F()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->D()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->l:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->k:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/TR;->H:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->l:Z

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    invoke-static {v1, v2, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v1, v0, Lcom/lenovo/anyshare/TR;->C:I

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->k:Z

    invoke-static {v1, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->k:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cS;->s(I)V

    .line 5
    :cond_0
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/anyshare/WR;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/lenovo/anyshare/WR;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SR;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v3, v3, Lcom/lenovo/anyshare/SR;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v3, v3, Lcom/lenovo/anyshare/SR;->e:I

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v2, v1, Lcom/lenovo/anyshare/TR;->b:I

    iget v3, v1, Lcom/lenovo/anyshare/TR;->s:I

    iget v1, v1, Lcom/lenovo/anyshare/TR;->f:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/TR;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/lenovo/anyshare/TR;->I:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/anyshare/WR;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    .line 4
    iget v4, v4, Lcom/lenovo/anyshare/SR;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 5
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v2, Lcom/lenovo/anyshare/WR;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v3, v2, Lcom/lenovo/anyshare/TR;->q:Z

    if-eqz v3, :cond_1

    .line 11
    iget v1, v2, Lcom/lenovo/anyshare/TR;->a:I

    iget v3, v2, Lcom/lenovo/anyshare/TR;->r:I

    iget v2, v2, Lcom/lenovo/anyshare/TR;->d:F

    invoke-static {v1, v3, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget v3, v2, Lcom/lenovo/anyshare/TR;->a:I

    iget v2, v2, Lcom/lenovo/anyshare/TR;->d:F

    invoke-static {v3, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v3, v3, Lcom/lenovo/anyshare/TR;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v4, v4, Lcom/lenovo/anyshare/TR;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v1, v1, Lcom/lenovo/anyshare/TR;->u:F

    const/4 v5, 0x0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v4, v4, Lcom/lenovo/anyshare/TR;->d:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v4, v4, Lcom/lenovo/anyshare/TR;->u:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SR;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/cS;->p:I

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->o()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->J()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cS;->i:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-object v1, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cS;->v:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/TR;->F:Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/SR;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    .line 74
    iget p0, v0, Lcom/lenovo/anyshare/SR;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 70
    invoke-static {p0}, Lcom/lenovo/anyshare/_R;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/_R$a;

    move-result-object v0

    .line 71
    iget-boolean v1, v0, Lcom/lenovo/anyshare/_R$a;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/_R$a;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/SR;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/DialogFragment;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pS;->b(Landroid/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/DialogFragment;Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/pS;->b(Landroid/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/DialogFragment;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pS;->b(Landroidx/fragment/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/DialogFragment;Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/pS;->b(Landroidx/fragment/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method private a(IIII)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 43
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/cS;->w:I

    .line 44
    iput p2, p0, Lcom/lenovo/anyshare/cS;->x:I

    .line 45
    iput p3, p0, Lcom/lenovo/anyshare/cS;->y:I

    .line 46
    iput p4, p0, Lcom/lenovo/anyshare/cS;->z:I

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 48
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f090643

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_5

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 54
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/pS;->a(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/pS;->a(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/hS;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lcom/lenovo/anyshare/hS;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->e(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/app/Fragment;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pS;->a(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static varargs a(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/lenovo/anyshare/hS;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/hS;)V

    return-void
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/pS;->a(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static varargs a(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    .line 80
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pS;->a(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static varargs a(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/hS;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/hS;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/pS;->a(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static varargs a(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/SR;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    .line 38
    iget p0, v0, Lcom/lenovo/anyshare/SR;->d:I

    return p0
.end method

.method public static b(Landroid/app/Fragment;)I
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/_R;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/_R$a;

    move-result-object v0

    .line 40
    iget-boolean v1, v0, Lcom/lenovo/anyshare/_R$a;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/_R$a;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/SR;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/pS;->b(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/pS;->b(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/pS;->a(Landroid/app/Activity;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f090643

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_7

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-nez v3, :cond_4

    .line 14
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_4
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v6, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, p1, v5

    add-int/2addr v7, v5

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 19
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    new-instance v5, Lcom/lenovo/anyshare/aS;

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/lenovo/anyshare/aS;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static varargs b(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->e(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs b(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static varargs b(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static varargs b(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static varargs b(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 30
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 34
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_2

    .line 35
    invoke-static {v4}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/SR;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    .line 26
    iget p0, v0, Lcom/lenovo/anyshare/SR;->e:I

    return p0
.end method

.method public static c(Landroid/app/Fragment;)I
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "status_bar_height"

    .line 27
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/SR;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Fragment;Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/pS;->b(Landroid/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/pS;->b(Landroidx/fragment/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/pS;
    .locals 1

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/pS;->a()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f090643

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 10
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p1

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static varargs c(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->e(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs c(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs c(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/Window;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/TR;

    invoke-direct {p1}, Lcom/lenovo/anyshare/TR;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public static varargs c(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs c(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Fragment;)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->a(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SR;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    .line 3
    iget p0, v0, Lcom/lenovo/anyshare/SR;->a:I

    return p0
.end method

.method public static e(Landroid/app/Fragment;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->d(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->d(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/_R;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/_R$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/lenovo/anyshare/_R$a;->a:Z

    return p0
.end method

.method public static f(Landroid/app/Fragment;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->e(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static f(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->e(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SR;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-boolean p0, v0, Lcom/lenovo/anyshare/SR;->c:Z

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Fragment;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->f(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->f(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/SR;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SR;->a()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/Fragment;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->g(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->g(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static i(Landroid/app/Fragment;)Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pS;->a(Landroid/app/Activity;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Fragment;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->h(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->h(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/app/Fragment;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/Fragment;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static l(Landroid/app/Fragment;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pS;->b(Landroid/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cS;->c()Lcom/lenovo/anyshare/pS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pS;->b(Landroidx/fragment/app/Fragment;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v1, v0, Lcom/lenovo/anyshare/TR;->a:I

    iget v2, v0, Lcom/lenovo/anyshare/TR;->r:I

    iget v0, v0, Lcom/lenovo/anyshare/TR;->d:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, -0x454546

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v1, v1, Lcom/lenovo/anyshare/TR;->o:F

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cS;->e(ZF)Lcom/lenovo/anyshare/cS;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v1, v0, Lcom/lenovo/anyshare/TR;->b:I

    iget v5, v0, Lcom/lenovo/anyshare/TR;->s:I

    iget v0, v0, Lcom/lenovo/anyshare/TR;->f:F

    invoke-static {v1, v5, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->n:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v0, v0, Lcom/lenovo/anyshare/TR;->p:F

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/cS;->d(ZF)Lcom/lenovo/anyshare/cS;

    :cond_3
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZR;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/YR;->a()Lcom/lenovo/anyshare/YR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/YR;->b(Lcom/lenovo/anyshare/dS;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gS;->a()Lcom/lenovo/anyshare/gS;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, v1, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gS;->b(Lcom/lenovo/anyshare/lS;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cS;->t:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->d()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->F:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ZR;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZR;-><init>(Lcom/lenovo/anyshare/cS;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v1, v1, Lcom/lenovo/anyshare/TR;->G:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZR;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZR;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->F:Z

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/ZR;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ZR;-><init>(Lcom/lenovo/anyshare/cS;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    iget-object v1, v0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v0, v0, Lcom/lenovo/anyshare/TR;->G:I

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ZR;->a(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZR;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method private s()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/cS;->s:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v4, v4, Lcom/lenovo/anyshare/TR;->A:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v4, v4, Lcom/lenovo/anyshare/TR;->z:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/cS;->c(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v4, v4, Lcom/lenovo/anyshare/TR;->z:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private t(I)I
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/bS;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, v1, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_4
    or-int/lit16 p1, p1, 0x206

    :cond_5
    :goto_0
    or-int/lit16 p1, p1, 0x1000

    return p1
.end method

.method private t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private u(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/TR;->c:I

    :cond_0
    or-int/lit16 p1, p1, 0x400

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/TR;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->H:Z

    if-eqz v0, :cond_1

    or-int/lit16 p1, p1, 0x200

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/SR;->c:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/TR;->q:Z

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v4, v1, Lcom/lenovo/anyshare/TR;->a:I

    iget v5, v1, Lcom/lenovo/anyshare/TR;->r:I

    iget v1, v1, Lcom/lenovo/anyshare/TR;->d:F

    invoke-static {v4, v5, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    iget v4, v0, Lcom/lenovo/anyshare/TR;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/TR;->d:F

    invoke-static {v4, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/TR;->H:Z

    if-eqz v1, :cond_6

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v2, v1, Lcom/lenovo/anyshare/TR;->b:I

    iget v3, v1, Lcom/lenovo/anyshare/TR;->s:I

    iget v1, v1, Lcom/lenovo/anyshare/TR;->f:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    iget v0, v0, Lcom/lenovo/anyshare/TR;->c:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return p1
.end method

.method private u()V
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->v()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->w()V

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->s()V

    :cond_1
    return-void
.end method

.method private v(I)I
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->l:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/cS;->a(IIII)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/TR;->E:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/cS;->p:I

    add-int/2addr v0, v2

    .line 7
    :cond_2
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/lenovo/anyshare/cS;->a(IIII)V

    return-void
.end method

.method private w(I)I
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->k:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->u:Z

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->B()V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/anyshare/WR;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/TR;->H:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->I:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/YR;->a()Lcom/lenovo/anyshare/YR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/YR;->a(Lcom/lenovo/anyshare/dS;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/YR;->a()Lcom/lenovo/anyshare/YR;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YR;->a(Landroid/app/Application;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/YR;->a()Lcom/lenovo/anyshare/YR;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/YR;->b(Lcom/lenovo/anyshare/dS;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/cS;->a(IIII)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/TR;->E:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v0, v0, Lcom/lenovo/anyshare/SR;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/cS;->p:I

    add-int/2addr v0, v2

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget-boolean v3, v2, Lcom/lenovo/anyshare/SR;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v4, v3, Lcom/lenovo/anyshare/TR;->H:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v3, Lcom/lenovo/anyshare/TR;->I:Z

    if-eqz v4, :cond_7

    .line 8
    iget-boolean v3, v3, Lcom/lenovo/anyshare/TR;->h:Z

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/SR;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v2, v2, Lcom/lenovo/anyshare/SR;->d:I

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v2, v2, Lcom/lenovo/anyshare/SR;->e:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/TR;->i:Z

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/SR;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/SR;->a()Z

    move-result v4

    if-nez v4, :cond_8

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget v2, v2, Lcom/lenovo/anyshare/SR;->e:I

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 16
    :cond_8
    :goto_4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/lenovo/anyshare/cS;->a(IIII)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/bS;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v2, v2, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 10
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->d:F

    .line 99
    iput p1, v0, Lcom/lenovo/anyshare/TR;->e:F

    .line 100
    iput p1, v0, Lcom/lenovo/anyshare/TR;->f:F

    .line 101
    iput p1, v0, Lcom/lenovo/anyshare/TR;->g:F

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->b(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(IF)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 82
    iget-object p2, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/cS;->b(IF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(IIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 84
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->b(IIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->e(Landroid/view/View;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;Z)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->c:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v0, v0, Lcom/lenovo/anyshare/TR;->r:I

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;II)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 91
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 92
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;II)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 95
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 96
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;II)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/gyf/immersionbar/BarHide;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-object p1, v0, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, p1, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/lenovo/anyshare/TR;->i:Z

    :cond_3
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/jS;)Lcom/lenovo/anyshare/cS;
    .locals 2

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, v0, Lcom/lenovo/anyshare/TR;->N:Lcom/lenovo/anyshare/jS;

    if-nez v1, :cond_1

    .line 135
    iput-object p1, v0, Lcom/lenovo/anyshare/TR;->N:Lcom/lenovo/anyshare/jS;

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, p1, Lcom/lenovo/anyshare/TR;->N:Lcom/lenovo/anyshare/jS;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p1, Lcom/lenovo/anyshare/TR;->N:Lcom/lenovo/anyshare/jS;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kS;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, v0, Lcom/lenovo/anyshare/TR;->L:Lcom/lenovo/anyshare/kS;

    if-nez v1, :cond_0

    .line 127
    iput-object p1, v0, Lcom/lenovo/anyshare/TR;->L:Lcom/lenovo/anyshare/kS;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/lS;)Lcom/lenovo/anyshare/cS;
    .locals 2

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, v0, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    if-nez v1, :cond_1

    .line 129
    iput-object p1, v0, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/gS;->a()Lcom/lenovo/anyshare/gS;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gS;->a(Lcom/lenovo/anyshare/lS;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object p1, p1, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Lcom/lenovo/anyshare/gS;->a()Lcom/lenovo/anyshare/gS;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gS;->b(Lcom/lenovo/anyshare/lS;)V

    .line 133
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 122
    invoke-static {p1}, Lcom/lenovo/anyshare/cS;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TR;->clone()Lcom/lenovo/anyshare/TR;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;F)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 86
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(IF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->b(IIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/TR;->B:Z

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/app/Activity;Z)V

    return-object p0
.end method

.method public a(ZF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->m:Z

    .line 103
    iput p2, v0, Lcom/lenovo/anyshare/TR;->o:F

    .line 104
    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->n:Z

    .line 105
    iput p2, v0, Lcom/lenovo/anyshare/TR;->p:F

    return-object p0
.end method

.method public a(ZI)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(ZI)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 113
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 114
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/cS;->b(ZIIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZR;->b()V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->q:Lcom/lenovo/anyshare/ZR;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZR;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->J()V

    .line 12
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->u()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/cS;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/cS;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/TR;->I:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cS;->d()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->u()V

    :goto_1
    return-void
.end method

.method public a(ZLcom/gyf/immersionbar/NavigationBarType;)V
    .locals 4

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    sget v0, Lcom/lenovo/anyshare/WR;->b:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/SR;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/cS;->n:I

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget p1, p1, Lcom/lenovo/anyshare/SR;->d:I

    iput p1, p0, Lcom/lenovo/anyshare/cS;->n:I

    .line 25
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/cS;->o:I

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    iget p1, p1, Lcom/lenovo/anyshare/SR;->e:I

    iput p1, p0, Lcom/lenovo/anyshare/cS;->o:I

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/TR;->i:Z

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SR;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget v0, p0, Lcom/lenovo/anyshare/cS;->n:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->h:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x800005

    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget v0, p0, Lcom/lenovo/anyshare/cS;->o:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->h:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    const/4 v0, 0x0

    .line 36
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/lenovo/anyshare/cS;->a(IIII)V

    :cond_8
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/SR;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/SR;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->m:Lcom/lenovo/anyshare/SR;

    return-object v0
.end method

.method public b(F)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->f:F

    .line 73
    iput p1, v0, Lcom/lenovo/anyshare/TR;->g:F

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->a:I

    .line 53
    iput p1, v0, Lcom/lenovo/anyshare/TR;->b:I

    return-object p0
.end method

.method public b(IF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->a:I

    .line 55
    iput p1, v0, Lcom/lenovo/anyshare/TR;->b:I

    .line 56
    iput p2, v0, Lcom/lenovo/anyshare/TR;->d:F

    .line 57
    iput p2, v0, Lcom/lenovo/anyshare/TR;->f:F

    return-object p0
.end method

.method public b(IIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->a:I

    .line 59
    iput p1, v0, Lcom/lenovo/anyshare/TR;->b:I

    .line 60
    iput p2, v0, Lcom/lenovo/anyshare/TR;->r:I

    .line 61
    iput p2, v0, Lcom/lenovo/anyshare/TR;->s:I

    .line 62
    iput p3, v0, Lcom/lenovo/anyshare/TR;->d:F

    .line 63
    iput p3, v0, Lcom/lenovo/anyshare/TR;->f:F

    return-object p0
.end method

.method public b(ILandroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;I)Lcom/lenovo/anyshare/cS;
    .locals 2

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v1, v1, Lcom/lenovo/anyshare/TR;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p2, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object p2, p2, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;II)Lcom/lenovo/anyshare/cS;
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p2, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object p2, p2, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 87
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-object p1, v0, Lcom/lenovo/anyshare/TR;->z:Landroid/view/View;

    .line 90
    iput-boolean p2, v0, Lcom/lenovo/anyshare/TR;->q:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->b(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;F)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->d(IF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;F)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->d(IIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->a(ZF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public b(ZF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->n:Z

    .line 76
    iput p2, v0, Lcom/lenovo/anyshare/TR;->p:F

    return-object p0
.end method

.method public b(ZI)Lcom/lenovo/anyshare/cS;
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/cS;->b(ZIIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public b(ZIIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->y:Z

    .line 79
    iput p2, v0, Lcom/lenovo/anyshare/TR;->v:I

    .line 80
    iput p3, v0, Lcom/lenovo/anyshare/TR;->w:I

    .line 81
    iput p4, v0, Lcom/lenovo/anyshare/TR;->x:F

    .line 82
    iget-boolean p1, v0, Lcom/lenovo/anyshare/TR;->y:Z

    if-eqz p1, :cond_0

    .line 83
    iget p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->g:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget p3, p2, Lcom/lenovo/anyshare/TR;->v:I

    iget p4, p2, Lcom/lenovo/anyshare/TR;->w:I

    iget p2, p2, Lcom/lenovo/anyshare/TR;->x:F

    invoke-static {p3, p4, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-object p0
.end method

.method public c(F)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->d:F

    .line 44
    iput p1, v0, Lcom/lenovo/anyshare/TR;->e:F

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->d(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(IF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->d(IF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(IIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 39
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->d(IIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->g(Landroid/view/View;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->d(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;F)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->f(IF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;F)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->f(IIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->b(ZF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public c(ZF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->m:Z

    .line 46
    iput p2, v0, Lcom/lenovo/anyshare/TR;->o:F

    return-object p0
.end method

.method public c(ZI)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->F:Z

    .line 50
    iput p2, v0, Lcom/lenovo/anyshare/TR;->G:I

    .line 51
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cS;->v:Z

    return-object p0
.end method

.method public d(F)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->u:F

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->r:I

    .line 20
    iput p1, v0, Lcom/lenovo/anyshare/TR;->s:I

    return-object p0
.end method

.method public d(IF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->b:I

    .line 15
    iput p2, v0, Lcom/lenovo/anyshare/TR;->f:F

    return-object p0
.end method

.method public d(IIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->b:I

    .line 17
    iput p2, v0, Lcom/lenovo/anyshare/TR;->s:I

    .line 18
    iput p3, v0, Lcom/lenovo/anyshare/TR;->f:F

    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/TR;->C:I

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v0, p1, Lcom/lenovo/anyshare/TR;->C:I

    iput v0, p1, Lcom/lenovo/anyshare/TR;->D:I

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->c(ZF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public d(ZF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->l:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/cS;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p2, p1, Lcom/lenovo/anyshare/TR;->f:F

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget p2, p1, Lcom/lenovo/anyshare/TR;->g:F

    iput p2, p1, Lcom/lenovo/anyshare/TR;->f:F

    :goto_0
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cS;->k()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->u()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->r()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->I()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    :cond_0
    return-void
.end method

.method public e(I)Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/TR;->C:I

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v0, p1, Lcom/lenovo/anyshare/TR;->C:I

    iput v0, p1, Lcom/lenovo/anyshare/TR;->D:I

    return-object p0
.end method

.method public e(IF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cS;->f(IF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public e(IIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 11
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cS;->f(IIF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-object p1, v0, Lcom/lenovo/anyshare/TR;->A:Landroid/view/View;

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/cS;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/TR;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TR;->clone()Lcom/lenovo/anyshare/TR;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->K:Z

    return-object p0
.end method

.method public e(ZF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->k:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/cS;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p2, p1, Lcom/lenovo/anyshare/TR;->d:F

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget p2, p1, Lcom/lenovo/anyshare/TR;->D:I

    iput p2, p1, Lcom/lenovo/anyshare/TR;->C:I

    .line 17
    iget p2, p1, Lcom/lenovo/anyshare/TR;->e:F

    iput p2, p1, Lcom/lenovo/anyshare/TR;->d:F

    :goto_0
    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->C:I

    .line 14
    iget p1, v0, Lcom/lenovo/anyshare/TR;->C:I

    iput p1, v0, Lcom/lenovo/anyshare/TR;->D:I

    return-object p0
.end method

.method public f(IF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->a:I

    .line 9
    iput p2, v0, Lcom/lenovo/anyshare/TR;->d:F

    return-object p0
.end method

.method public f(IIF)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->a:I

    .line 11
    iput p2, v0, Lcom/lenovo/anyshare/TR;->r:I

    .line 12
    iput p3, v0, Lcom/lenovo/anyshare/TR;->d:F

    return-object p0
.end method

.method public f(Landroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->B:Z

    return-object p0
.end method

.method public g(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->G:I

    return-object p0
.end method

.method public g(Landroid/view/View;)Lcom/lenovo/anyshare/cS;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 18
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-object p1, v0, Lcom/lenovo/anyshare/TR;->z:Landroid/view/View;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->i(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->y:Z

    .line 14
    iget-boolean p1, v0, Lcom/lenovo/anyshare/TR;->y:Z

    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/cS;->s:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->p()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->h:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v2, v0, Lcom/lenovo/anyshare/cS;->v:Z

    iput-boolean v2, v1, Lcom/lenovo/anyshare/TR;->F:Z

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    return-void
.end method

.method public h(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->i(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->k(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->h:Z

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->J()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cS;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TR;->J:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cS;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cS;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public i(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->b:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->m(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget v0, v0, Lcom/lenovo/anyshare/TR;->G:I

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->c(ZI)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/TR;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TR;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/cS;->s:I

    return-object p0
.end method

.method public j(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->k(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->o(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->d(ZF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->s:I

    return-object p0
.end method

.method public k(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->H:Z

    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x100

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->t()V

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cS;->u(I)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cS;->w(I)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cS;->v(I)I

    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->C()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->A()V

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cS;->t(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->E()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->z()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->M:Lcom/lenovo/anyshare/lS;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/gS;->a()Lcom/lenovo/anyshare/gS;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gS;->a(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public l()Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/TR;->a:I

    .line 4
    iput v1, v0, Lcom/lenovo/anyshare/TR;->b:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/lenovo/anyshare/TR;->h:Z

    return-object p0
.end method

.method public l(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->m(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public l(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->J:Z

    .line 9
    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->I:Z

    :cond_0
    return-object p0
.end method

.method public m()Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/TR;->b:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/lenovo/anyshare/TR;->h:Z

    return-object p0
.end method

.method public m(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->a:I

    return-object p0
.end method

.method public m(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->I:Z

    return-object p0
.end method

.method public n()Lcom/lenovo/anyshare/cS;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/TR;->a:I

    return-object p0
.end method

.method public n(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->o(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->q:Z

    return-object p0
.end method

.method public o(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput p1, v0, Lcom/lenovo/anyshare/TR;->r:I

    return-object p0
.end method

.method public o(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->e(ZF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->e(Landroid/view/View;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TR;->E:Z

    return-object p0
.end method

.method public q(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cS;->a(IZ)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->g(Landroid/view/View;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->c:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->g(Landroid/view/View;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cS;->g(Landroid/view/View;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cS;->B()V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
