.class public Lcom/lenovo/anyshare/lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/syk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/tyk<",
        "Lorg/threeten/bp/ZoneId;",
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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lyk;->a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/ZoneId;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/fyk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZoneId;

    return-object p1
.end method