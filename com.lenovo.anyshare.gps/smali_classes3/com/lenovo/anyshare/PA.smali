.class public Lcom/lenovo/anyshare/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PA$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/zA;

.field public final b:Lcom/lenovo/anyshare/Ay;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zA;Lcom/lenovo/anyshare/Ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PA;->a:Lcom/lenovo/anyshare/zA;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/PA;->b:Lcom/lenovo/anyshare/Ay;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/LA;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/LA;

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/LA;

    iget-object v1, p0, Lcom/lenovo/anyshare/PA;->b:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/LA;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nD;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/nD;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/wD;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/wD;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v7, Lcom/lenovo/anyshare/PA$a;

    invoke-direct {v7, p1, v1}, Lcom/lenovo/anyshare/PA$a;-><init>(Lcom/lenovo/anyshare/LA;Lcom/lenovo/anyshare/nD;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/PA;->a:Lcom/lenovo/anyshare/zA;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/zA;->a(Ljava/io/InputStream;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nD;->release()V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/LA;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nD;->release()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/LA;->release()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/PA;->a(Ljava/io/InputStream;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/lenovo/anyshare/ox;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/PA;->a:Lcom/lenovo/anyshare/zA;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/zA;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/PA;->a(Ljava/io/InputStream;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method
