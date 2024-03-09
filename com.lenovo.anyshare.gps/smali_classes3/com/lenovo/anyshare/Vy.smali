.class public Lcom/lenovo/anyshare/Vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vy$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/Vy$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vy$a;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/lenovo/anyshare/Vy;->a:J

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Vy;->b:Lcom/lenovo/anyshare/Vy$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ty;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ty;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/lenovo/anyshare/Vy;-><init>(Lcom/lenovo/anyshare/Vy$a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uy;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Uy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/lenovo/anyshare/Vy;-><init>(Lcom/lenovo/anyshare/Vy$a;J)V

    return-void
.end method


# virtual methods
.method public build()Lcom/lenovo/anyshare/Qy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vy;->b:Lcom/lenovo/anyshare/Vy$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Vy$a;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/Vy;->a:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wy;->a(Ljava/io/File;J)Lcom/lenovo/anyshare/Qy;

    move-result-object v0

    return-object v0
.end method
