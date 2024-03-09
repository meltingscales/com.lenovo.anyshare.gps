.class public final Lsg/bigo/ads/ad/a/b$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/b$a;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/ad/a/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/a/b$a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/b$a$4;->d:Lsg/bigo/ads/ad/a/b$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/b$a$4;->a:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/ad/a/b$a$4;->b:I

    iput p4, p0, Lsg/bigo/ads/ad/a/b$a$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$4;->d:Lsg/bigo/ads/ad/a/b$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/b$a;->j:Lsg/bigo/ads/ad/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/a/b$a$4;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$4;->d:Lsg/bigo/ads/ad/a/b$a;

    iget v1, v0, Lsg/bigo/ads/ad/a/b$a;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lsg/bigo/ads/ad/a/b$a;->g:I

    iget-boolean v1, v0, Lsg/bigo/ads/ad/a/b$a;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lsg/bigo/ads/ad/a/b$a;->i:Z

    if-nez v1, :cond_3

    iget v1, v0, Lsg/bigo/ads/ad/a/b$a;->f:I

    iget v3, v0, Lsg/bigo/ads/ad/a/b$a;->g:I

    add-int/2addr v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-lez v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/ad/a/b$a;->c:Lsg/bigo/ads/ad/b$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/b$a;->j:Lsg/bigo/ads/ad/a/b;

    invoke-interface {v1, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$4;->d:Lsg/bigo/ads/ad/a/b$a;

    iput-boolean v2, v0, Lsg/bigo/ads/ad/a/b$a;->h:Z

    return-void

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/ad/a/b$a;->c:Lsg/bigo/ads/ad/b$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/b$a;->j:Lsg/bigo/ads/ad/a/b;

    iget v3, p0, Lsg/bigo/ads/ad/a/b$a$4;->b:I

    iget v4, p0, Lsg/bigo/ads/ad/a/b$a$4;->c:I

    iget-object v5, p0, Lsg/bigo/ads/ad/a/b$a$4;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v4, v5}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$4;->d:Lsg/bigo/ads/ad/a/b$a;

    iput-boolean v2, v0, Lsg/bigo/ads/ad/a/b$a;->i:Z

    :cond_3
    return-void
.end method
