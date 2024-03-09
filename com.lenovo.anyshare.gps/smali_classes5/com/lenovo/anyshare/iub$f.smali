.class public Lcom/lenovo/anyshare/iub$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Lcom/lenovo/anyshare/Jsj$f;

.field public g:Lcom/lenovo/anyshare/Jsj$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;IZLcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;IZ",
            "Lcom/lenovo/anyshare/Jsj$f;",
            "Lcom/lenovo/anyshare/Jsj$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/iub$f;->c:Ljava/util/HashMap;

    .line 4
    iput-boolean p4, p0, Lcom/lenovo/anyshare/iub$f;->d:Z

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/iub$f;->e:I

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/iub$f;->f:Lcom/lenovo/anyshare/Jsj$f;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/iub$f;->g:Lcom/lenovo/anyshare/Jsj$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$f;)Lcom/lenovo/anyshare/Jsj$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/iub$f;->g:Lcom/lenovo/anyshare/Jsj$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$f;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$f;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iub$f;)Lcom/lenovo/anyshare/Jsj$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iub$f;->f:Lcom/lenovo/anyshare/Jsj$f;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Wtb;)Z
    .locals 7

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iub$f;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/iub$f;->a:Landroid/content/Context;

    const v2, 0x7f110c7b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/iub$f;->a:Landroid/content/Context;

    const v2, 0x7f110c78

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/lenovo/anyshare/iub$f;->e:I

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/iub$f;->a:Landroid/content/Context;

    const v2, 0x7f110c7a

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/iub$f;->a:Landroid/content/Context;

    const v2, 0x7f110196

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/qub;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qub;-><init>(Lcom/lenovo/anyshare/iub$f;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/pub;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pub;-><init>(Lcom/lenovo/anyshare/iub$f;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/oub;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/oub;-><init>(Lcom/lenovo/anyshare/iub$f;Lcom/lenovo/anyshare/Wtb;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iub$f;->a:Landroid/content/Context;

    const-string v1, "retry_dialog"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iub$f;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/iub$f;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Receive_Retry_Dialog"

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$f;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
