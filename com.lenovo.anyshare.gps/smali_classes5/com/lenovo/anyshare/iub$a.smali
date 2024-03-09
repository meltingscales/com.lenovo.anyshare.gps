.class public Lcom/lenovo/anyshare/iub$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$a;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$a;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Wtb;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/hub;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hub;-><init>(Lcom/lenovo/anyshare/iub$a;Lcom/lenovo/anyshare/Wtb;)V

    const-string p1, "clean_fm_shareit_receive_not_enough_transing"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iub$a;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iub$a;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Clean_Dialog"

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$a;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

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
