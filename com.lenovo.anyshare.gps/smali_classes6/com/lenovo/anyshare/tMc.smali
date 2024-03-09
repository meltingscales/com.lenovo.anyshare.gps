.class public abstract Lcom/lenovo/anyshare/tMc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/tMc;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/tMc;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/lenovo/anyshare/wMc;I)Lcom/lenovo/anyshare/tMc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tMc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
