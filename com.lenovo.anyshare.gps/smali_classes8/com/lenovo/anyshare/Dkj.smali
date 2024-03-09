.class public Lcom/lenovo/anyshare/Dkj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/lenovo/anyshare/hph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;Landroid/util/Pair;ILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dkj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dkj;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dkj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Dkj;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/Dkj;->e:Landroid/util/Pair;

    iput p6, p0, Lcom/lenovo/anyshare/Dkj;->f:I

    iput-object p7, p0, Lcom/lenovo/anyshare/Dkj;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/lenovo/anyshare/Dkj;->h:Z

    iput-object p9, p0, Lcom/lenovo/anyshare/Dkj;->i:Lcom/lenovo/anyshare/hph;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dkj;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dkj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dkj;->b:Lcom/ushareit/entity/item/SZItem;

    iget-object p1, p0, Lcom/lenovo/anyshare/Dkj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Hkj;->a(Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Dkj;->d:Ljava/util/List;

    iget-object p1, p0, Lcom/lenovo/anyshare/Dkj;->e:Landroid/util/Pair;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/Dkj;->f:I

    iget-object v7, p0, Lcom/lenovo/anyshare/Dkj;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/lenovo/anyshare/Dkj;->h:Z

    iget-object v9, p0, Lcom/lenovo/anyshare/Dkj;->i:Lcom/lenovo/anyshare/hph;

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;IILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V

    return-void
.end method
