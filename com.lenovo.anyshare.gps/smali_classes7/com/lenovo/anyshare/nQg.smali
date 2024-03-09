.class public final Lcom/lenovo/anyshare/nQg;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oQg;->a(Landroidx/fragment/app/FragmentActivity;ILcom/lenovo/anyshare/vLg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/vLg;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/lenovo/anyshare/CNg;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/vLg;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/nQg;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/nQg;->b:Lcom/lenovo/anyshare/vLg;

    iput-object p3, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/lenovo/anyshare/nQg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/nQg;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/lenovo/anyshare/nQg;->f:Lcom/lenovo/anyshare/CNg;

    iput-object p7, p0, Lcom/lenovo/anyshare/nQg;->g:Ljava/lang/String;

    iput p8, p0, Lcom/lenovo/anyshare/nQg;->h:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/nQg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nQg;->b:Lcom/lenovo/anyshare/vLg;

    check-cast v0, Lcom/lenovo/anyshare/HMg;

    iget-object v1, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/nQg;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/nQg;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/HMg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nQg;->f:Lcom/lenovo/anyshare/CNg;

    iget-object v1, p0, Lcom/lenovo/anyshare/nQg;->d:Ljava/lang/String;

    const-string v2, "-5"

    invoke-static {v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/nQg;->b:Lcom/lenovo/anyshare/vLg;

    iget-object v4, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/lenovo/anyshare/nQg;->g:Ljava/lang/String;

    iget v6, p0, Lcom/lenovo/anyshare/nQg;->h:I

    iget-object v7, p0, Lcom/lenovo/anyshare/nQg;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/nQg;->e:Ljava/util/Map;

    iget-object v9, p0, Lcom/lenovo/anyshare/nQg;->f:Lcom/lenovo/anyshare/CNg;

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/vLg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/nQg;->a:I

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f11050c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f11050b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f11050d

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/mQg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mQg;-><init>(Lcom/lenovo/anyshare/nQg;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "PermissionsUtils"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nQg;->f:Lcom/lenovo/anyshare/CNg;

    iget-object v0, p0, Lcom/lenovo/anyshare/nQg;->d:Ljava/lang/String;

    const-string v1, "-2"

    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
