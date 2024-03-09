.class public Lcom/lenovo/anyshare/sPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/lenovo/anyshare/PPa;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Lcom/lenovo/anyshare/PPa;

    const/4 p1, 0x3

    if-eq p4, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p3, Lcom/lenovo/anyshare/PPa;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p3, Lcom/lenovo/anyshare/PPa;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/sPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/sPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;

    iget-object p3, p3, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p3, Lcom/lenovo/anyshare/GJa;

    const-string p4, "item"

    invoke-virtual {p1, p2, p4, p3}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    :goto_0
    return-void
.end method
