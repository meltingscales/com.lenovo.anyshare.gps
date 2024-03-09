.class public Lcom/lenovo/anyshare/sbf;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tbf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/vLg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vLg;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/lenovo/anyshare/CNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vLg;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sbf;->a:Lcom/lenovo/anyshare/vLg;

    iput-object p2, p0, Lcom/lenovo/anyshare/sbf;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/sbf;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/sbf;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/sbf;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/sbf;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/lenovo/anyshare/sbf;->g:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sbf;->a:Lcom/lenovo/anyshare/vLg;

    iget-object v1, p0, Lcom/lenovo/anyshare/sbf;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/sbf;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/sbf;->d:I

    iget-object v4, p0, Lcom/lenovo/anyshare/sbf;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/sbf;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/lenovo/anyshare/sbf;->g:Lcom/lenovo/anyshare/CNg;

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/vLg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sbf;->b:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f11050a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/sbf;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f11050d

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/rbf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rbf;-><init>(Lcom/lenovo/anyshare/sbf;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/sbf;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "PermissionsUtils"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
