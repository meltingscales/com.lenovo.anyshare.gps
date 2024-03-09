.class public Lcom/lenovo/anyshare/Xjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rjc;


# instance fields
.field public a:Lcom/lenovo/anyshare/Ric;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xjc;->a:Lcom/lenovo/anyshare/Ric;

    return-void
.end method


# virtual methods
.method public c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Lcom/lenovo/anyshare/Rjc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public matches(Lcom/lenovo/anyshare/Qic;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xjc;->a:Lcom/lenovo/anyshare/Ric;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ric;->matches(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method
