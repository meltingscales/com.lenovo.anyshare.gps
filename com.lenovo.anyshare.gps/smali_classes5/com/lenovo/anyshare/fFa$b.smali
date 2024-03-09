.class public Lcom/lenovo/anyshare/fFa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fFa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qz<",
        "Lcom/lenovo/anyshare/xqf;",
        "Ljava/io/InputStream;",
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
.method public a(Lcom/lenovo/anyshare/Tz;)Lcom/lenovo/anyshare/Pz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tz;",
            ")",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/fFa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/fFa;-><init>()V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
