.class public Lcom/lenovo/anyshare/mlj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mlj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ReportHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/mlj$a;)V
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p3, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7d020002    # 1.079998E37f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x5

    .line 5
    new-array v2, p3, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "uncomfortable"

    aput-object v0, v2, p3

    const/4 v0, 0x1

    const-string v1, "sexual"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "violent"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "harmful"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "misleading"

    aput-object v1, v2, v0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enable_ok_btn"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->m()Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p3

    const v1, 0x7d0900d7

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const v1, 0x7d0900f7

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const v1, 0x7d0900cc

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p3, v1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v3}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/llj;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/llj;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/app/Activity;Lcom/lenovo/anyshare/mlj$a;)V

    .line 15
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    .line 16
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :cond_2
    :goto_0
    return-void
.end method
