.class public Lcom/lenovo/anyshare/uMe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Lcom/lenovo/anyshare/Smh;

.field public o:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/Wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->c:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->d:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->e:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->f:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->g:I

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->h:I

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->i:I

    const/16 v0, 0x9

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->j:I

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->k:I

    const/16 v0, 0xb

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->l:I

    const/16 v0, 0xc

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/uMe;->m:I

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uMe;->o:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sMe;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/sMe;-><init>(Lcom/lenovo/anyshare/uMe;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/tMe;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/lenovo/anyshare/tMe;-><init>(Lcom/lenovo/anyshare/uMe;Lcom/ushareit/download/task/XzRecord;ZLcom/lenovo/anyshare/qNa;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
