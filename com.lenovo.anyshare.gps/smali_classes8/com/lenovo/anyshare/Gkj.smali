.class public Lcom/lenovo/anyshare/Gkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hkj;->b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;IILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gkj;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Gkj;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Gkj;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/Gkj;->d:Lcom/ushareit/entity/item/SZItem;

    iput-object p5, p0, Lcom/lenovo/anyshare/Gkj;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Gkj;->f:Ljava/lang/String;

    iput p7, p0, Lcom/lenovo/anyshare/Gkj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gkj;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/erf$e;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gkj;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gph;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gkj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gkj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    new-instance v2, Lcom/ushareit/entity/item/DLResources;

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/Gkj;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Gkj;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gkj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Gkj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Gkj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v7, p0, Lcom/lenovo/anyshare/Gkj;->g:I

    iget-object v8, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/Gkj;->f:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gkj;->a(Ljava/lang/Integer;)V

    return-void
.end method
