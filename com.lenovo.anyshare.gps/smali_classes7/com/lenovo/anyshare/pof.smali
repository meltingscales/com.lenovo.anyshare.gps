.class public Lcom/lenovo/anyshare/pof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/auj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->n()Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/oof;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/oof;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    const-string v0, "ad_url_share"

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
