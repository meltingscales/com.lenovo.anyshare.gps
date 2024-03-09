.class public Lcom/lenovo/anyshare/ZEa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Ea;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mli;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/mli;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/lenovo/anyshare/vC;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mli;Landroid/widget/ImageView;ILandroid/content/Context;Lcom/lenovo/anyshare/vC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEa;->b:Lcom/lenovo/anyshare/mli;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZEa;->c:Landroid/widget/ImageView;

    iput p3, p0, Lcom/lenovo/anyshare/ZEa;->d:I

    iput-object p4, p0, Lcom/lenovo/anyshare/ZEa;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/ZEa;->f:Lcom/lenovo/anyshare/vC;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEa;->a:Lcom/lenovo/anyshare/xqf;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEa;->a:Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCollection filepath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransImageLoadHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEa;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZEa;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEa;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    iget-object v3, p0, Lcom/lenovo/anyshare/ZEa;->f:Lcom/lenovo/anyshare/vC;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEa;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ZEa;->f:Lcom/lenovo/anyshare/vC;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/sA;->d()Lcom/lenovo/anyshare/sA;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ZEa;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEa;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/lenovo/anyshare/ZEa;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZEa;->b:Lcom/lenovo/anyshare/mli;

    iget-object v1, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZEa;->b:Lcom/lenovo/anyshare/mli;

    iget-object v2, v2, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZEa;->a:Lcom/lenovo/anyshare/xqf;

    :cond_0
    return-void
.end method
