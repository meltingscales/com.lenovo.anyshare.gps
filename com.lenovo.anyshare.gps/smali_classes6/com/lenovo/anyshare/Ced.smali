.class public Lcom/lenovo/anyshare/Ced;
.super Lcom/lenovo/anyshare/Qed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/sharemob/cdn/service/api/DLIState;

.field public final synthetic b:Lcom/lenovo/anyshare/Jed;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qed;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;JJF)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/lenovo/anyshare/Qed;->a(ILjava/lang/String;JJF)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    move-object v1, p2

    move-wide v2, p5

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;Ljava/lang/String;JJ)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Qed;->c(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object p2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/dRd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Qed;->d(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Bed;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Bed;-><init>(Lcom/lenovo/anyshare/Ced;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method
