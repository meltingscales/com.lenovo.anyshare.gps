.class public Lcom/lenovo/anyshare/Cxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Exk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/tyk<",
        "Lorg/threeten/bp/Period;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cxk;->a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/Period;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Axk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Axk;

    iget-object p1, p1, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    return-object p1
.end method
