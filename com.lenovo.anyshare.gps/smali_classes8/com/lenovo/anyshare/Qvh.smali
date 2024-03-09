.class public Lcom/lenovo/anyshare/Qvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rvh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/EBh;

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lenovo/anyshare/wqf;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/EBh;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qvh;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Qvh;->b:Lcom/lenovo/anyshare/EBh;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qvh;->c:Lcom/lenovo/anyshare/xqf;

    iput-object p4, p0, Lcom/lenovo/anyshare/Qvh;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/Qvh;->e:Lcom/lenovo/anyshare/wqf;

    iput-object p6, p0, Lcom/lenovo/anyshare/Qvh;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/Qvh;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Qvh;->a:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Qvh;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qvh;->g:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Yoa;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Qvh;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qvh;->g:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Yoa;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/cPi;

    invoke-direct {p2}, Lcom/lenovo/anyshare/cPi;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qvh;->c:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v1, p2, Lcom/lenovo/anyshare/cPi;->c:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object v1, p2, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/xqf;->i:J

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/TOi;->a(Lcom/lenovo/anyshare/cPi;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qvh;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/Qvh;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qvh;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qvh;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qvh;->b:Lcom/lenovo/anyshare/EBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EBh;->k()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qvh;->c:Lcom/lenovo/anyshare/xqf;

    iget v2, v0, Landroid/graphics/Point;->x:I

    const-string v3, "video_width"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qvh;->c:Lcom/lenovo/anyshare/xqf;

    iget v0, v0, Landroid/graphics/Point;->y:I

    const-string v2, "video_height"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qvh;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qvh;->e:Lcom/lenovo/anyshare/wqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qvh;->c:Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qvh;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qvh;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qvh;->c:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qvh;->e:Lcom/lenovo/anyshare/wqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qvh;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ozh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
