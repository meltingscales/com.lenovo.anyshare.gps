.class public Lcom/lenovo/anyshare/iub$b;
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
    name = "b"
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
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$b;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$b;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Wtb;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$b;->a:Landroid/content/Context;

    const-string v1, "/Transfer"

    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "NewCleanDialog"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/jub;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/jub;-><init>(Lcom/lenovo/anyshare/iub$b;Lcom/lenovo/anyshare/Wtb;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iub$b;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iub$b;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

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

    const-string v0, "Clean_Dialog_New"

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$b;->b:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

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
