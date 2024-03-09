.class public abstract Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rPa;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->u()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseCommonHolder"

    const-string v1, "MainHomeCommon itemAction:deeplink==:"

    .line 45
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/GJa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kPa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/bPa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Lcom/lenovo/anyshare/GJa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/GJa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p1, Lcom/lenovo/anyshare/GJa;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v3, p1, Lcom/lenovo/anyshare/GJa;->e:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/lPa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Lcom/lenovo/anyshare/GJa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/GJa;)V
    .locals 6

    const-string v0, ""

    .line 1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->d:Z

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    instance-of v2, p1, Lcom/lenovo/anyshare/mNa;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/mNa;

    iget-object v2, v2, Lcom/lenovo/anyshare/mNa;->g:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/MainActivity/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget v3, p1, Lcom/lenovo/anyshare/GJa;->a:I

    const-string v4, "card_cloud_id"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/lenovo/anyshare/mNa;

    iget-object p1, p1, Lcom/lenovo/anyshare/mNa;->g:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_layer"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_id"

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BaseCommonHolder"

    const-string p2, "MainHomeCommon===== TagView is NULL"

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/nPa;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/nPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/lenovo/anyshare/cNa;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/cNa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/lenovo/anyshare/cNa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v0, p2, Lcom/lenovo/anyshare/cNa;->g:I

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_1
    iget v0, p2, Lcom/lenovo/anyshare/cNa;->h:I

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/mPa;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/mPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Lcom/lenovo/anyshare/cNa;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rPa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/GJa;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/GJa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Lcom/lenovo/anyshare/GJa;)V

    const-string p2, "card"

    .line 2
    invoke-virtual {p0, p2, p2, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cNa;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/cNa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BaseCommonHolder"

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainHomeCommon===== :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentClickUrl is NULL"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainHomeCommon itemAction:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/cNa;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/cNa;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "BaseCommonHolder"

    const-string p2, "MainHomeCommon===== IconView is NULL"

    .line 25
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oPa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/oPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "BaseCommonHolder"

    const-string p2, "MainHomeCommon===== IconView is NULL"

    .line 27
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/pPa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/pPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/qPa;

    invoke-direct {p1, p0, p3, p4}, Lcom/lenovo/anyshare/qPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/rPa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V
    .locals 6

    const-string v0, ""

    .line 47
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 48
    instance-of v2, p3, Lcom/lenovo/anyshare/mNa;

    if-eqz v2, :cond_0

    .line 49
    move-object v2, p3

    check-cast v2, Lcom/lenovo/anyshare/mNa;

    iget-object v2, v2, Lcom/lenovo/anyshare/mNa;->g:Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/MainActivity/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    iget v3, p3, Lcom/lenovo/anyshare/GJa;->a:I

    const-string v4, "card_cloud_id"

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lcom/lenovo/anyshare/mNa;

    iget-object p3, p3, Lcom/lenovo/anyshare/mNa;->g:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "card_layer"

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "card_id"

    .line 54
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "action"

    .line 55
    invoke-virtual {v1, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "area"

    .line 56
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [I

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 38
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070120

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->getCardWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw==========:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseCommonHolder"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->b(Lcom/lenovo/anyshare/GJa;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c(Lcom/lenovo/anyshare/GJa;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->d(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public abstract u()V
.end method
