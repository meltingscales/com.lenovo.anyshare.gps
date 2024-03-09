.class public Lcom/lenovo/anyshare/Ppg;
.super Lcom/lenovo/anyshare/Mpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ppg$a;
    }
.end annotation


# instance fields
.field public b:Lcom/lenovo/anyshare/Ppg$a;

.field public c:Lcom/lenovo/anyshare/Wqf;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mpg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ppg;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ppg;->c:Lcom/lenovo/anyshare/Wqf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppg;->c:Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mpg;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
