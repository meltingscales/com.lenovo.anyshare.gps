.class public Lcom/lenovo/anyshare/nMa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nMa;->c:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    iput-object p2, p0, Lcom/lenovo/anyshare/nMa;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/nMa;->a:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const p1, 0x7f110646

    goto :goto_0

    :cond_0
    const p1, 0x7f110645

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nMa;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nMa;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/nMa;->c:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/lenovo/anyshare/nMa;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nMa;->c:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x4194997000000000L    # 8.64E7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/nMa;->a:I

    return-void
.end method
