.class public final Lcom/lenovo/anyshare/Hb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ie;

.field public b:Lcom/lenovo/anyshare/he;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hb$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/he;)Lcom/lenovo/anyshare/Hb$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hb$a;->b:Lcom/lenovo/anyshare/he;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Gb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Gb;-><init>(Lcom/lenovo/anyshare/Hb$a;Lcom/lenovo/anyshare/he;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hb$a;->b:Lcom/lenovo/anyshare/he;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/ie;)Lcom/lenovo/anyshare/Hb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hb$a;->a:Lcom/lenovo/anyshare/ie;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/Hb$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hb$a;->b:Lcom/lenovo/anyshare/he;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Fb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Fb;-><init>(Lcom/lenovo/anyshare/Hb$a;Ljava/io/File;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hb$a;->b:Lcom/lenovo/anyshare/he;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/Hb$a;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hb$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Hb;
    .locals 5

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Hb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hb$a;->a:Lcom/lenovo/anyshare/ie;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hb$a;->b:Lcom/lenovo/anyshare/he;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Hb$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Hb;-><init>(Lcom/lenovo/anyshare/ie;Lcom/lenovo/anyshare/he;ZLcom/lenovo/anyshare/Eb;)V

    return-object v0
.end method
