.class public Lcom/lenovo/anyshare/Hwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/MonthDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/tyk<",
        "Lorg/threeten/bp/MonthDay;",
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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hwk;->a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/MonthDay;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/MonthDay;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/MonthDay;->from(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/MonthDay;

    move-result-object p1

    return-object p1
.end method