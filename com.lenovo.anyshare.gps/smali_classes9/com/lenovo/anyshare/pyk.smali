.class public Lcom/lenovo/anyshare/pyk;
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
        "Lorg/threeten/bp/ZoneOffset;",
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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pyk;->a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fyk;->get(Lcom/lenovo/anyshare/kyk;)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
