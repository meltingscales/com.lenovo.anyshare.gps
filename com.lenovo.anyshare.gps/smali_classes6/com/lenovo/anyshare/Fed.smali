.class public Lcom/lenovo/anyshare/Fed;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jed;->a(Ljava/lang/String;Ljava/lang/String;IIZILcom/lenovo/anyshare/dRd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Jed;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jed;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fed;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/Fed;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Fed;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Fed;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fed;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->k(Lcom/lenovo/anyshare/Jed;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    new-instance v1, Lcom/lenovo/anyshare/xed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->m(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-static {v3}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/xed;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dRd;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;Lcom/lenovo/anyshare/xed;)Lcom/lenovo/anyshare/xed;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-static {v2}, Lcom/lenovo/anyshare/Jed;->n(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/Qed;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bfd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Jed;->a(Z)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fed;->e:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->j(Lcom/lenovo/anyshare/Jed;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fed;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Fed;->c:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Fed;->a:I

    return-void
.end method
