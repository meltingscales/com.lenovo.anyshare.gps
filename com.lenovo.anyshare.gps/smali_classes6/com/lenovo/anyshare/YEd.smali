.class public Lcom/lenovo/anyshare/YEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rEd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZEd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventChanged() : eventType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.MediaVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->f(Lcom/lenovo/anyshare/ZEd;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ZEd;->f(Lcom/lenovo/anyshare/ZEd;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ZEd;->d(Lcom/lenovo/anyshare/ZEd;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ZEd;->e(Lcom/lenovo/anyshare/ZEd;Z)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZEd;->f(Lcom/lenovo/anyshare/ZEd;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ZEd;->d(Lcom/lenovo/anyshare/ZEd;Z)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->i(Lcom/lenovo/anyshare/ZEd;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->g(Lcom/lenovo/anyshare/ZEd;)I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->h(Lcom/lenovo/anyshare/ZEd;)V

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZEd;->d(Lcom/lenovo/anyshare/ZEd;I)I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/YEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_Ed;->b(I)V

    return-void
.end method
