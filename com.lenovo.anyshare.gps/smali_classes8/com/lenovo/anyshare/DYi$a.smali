.class public final Lcom/lenovo/anyshare/DYi$a;
.super Lcom/lenovo/anyshare/DYi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DYi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DYi;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/DYi$a;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DYi$a;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/lenovo/anyshare/DYi$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/DYi$a;->a:Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DYi$a;->a(Ljava/lang/Exception;)Lcom/lenovo/anyshare/DYi$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/lenovo/anyshare/DYi$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/DYi$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/DYi$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/DYi$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/DYi$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/DYi$a;->a:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/lenovo/anyshare/DYi$a;->a:Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/DYi$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DYi$a;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
