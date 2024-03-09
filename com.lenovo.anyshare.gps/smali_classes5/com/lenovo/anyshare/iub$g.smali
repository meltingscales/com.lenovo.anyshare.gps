.class public Lcom/lenovo/anyshare/iub$g;
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
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

.field public b:Landroid/app/Activity;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/avb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/lenovo/anyshare/avb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Lcom/lenovo/anyshare/avb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$g;->b:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/iub$g;->c:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/iub$g;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/iub$g;->e:Lcom/lenovo/anyshare/avb;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$g;)Lcom/lenovo/anyshare/avb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/iub$g;->e:Lcom/lenovo/anyshare/avb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$g;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$g;->a:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iub$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iub$g;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Wtb;)Z
    .locals 6

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/iub$g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f110c33

    const-string v3, "/DSVSendNewVersion"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const v0, 0x7f110c35

    const-string v3, "/DynamicAppSendNewVersion"

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const v0, 0x7f110c21

    const-string v3, "/AppDataSendNewVersion"

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v0, 0x7f110c20

    const-string v3, "/AppDataImportSendNewVersion"

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/iub$g;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v4, Lcom/lenovo/anyshare/sub;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/sub;-><init>(Lcom/lenovo/anyshare/iub$g;)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v4, Lcom/lenovo/anyshare/rub;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/rub;-><init>(Lcom/lenovo/anyshare/iub$g;Lcom/lenovo/anyshare/Wtb;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iub$g;->b:Landroid/app/Activity;

    const-string v4, "/Progress"

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upgrade_dialog"

    invoke-virtual {p1, v0, v4, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iub$g;->a:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/iub$g;->a:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgrade_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iub$g;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$g;->a:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

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
