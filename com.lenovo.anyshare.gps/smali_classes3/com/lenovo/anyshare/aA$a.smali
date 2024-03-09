.class public Lcom/lenovo/anyshare/aA$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qz<",
        "Lcom/lenovo/anyshare/Gz;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Oz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Oz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Lcom/lenovo/anyshare/Gz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Oz;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Oz;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aA$a;->a:Lcom/lenovo/anyshare/Oz;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tz;)Lcom/lenovo/anyshare/Pz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tz;",
            ")",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/aA;

    iget-object v0, p0, Lcom/lenovo/anyshare/aA$a;->a:Lcom/lenovo/anyshare/Oz;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/aA;-><init>(Lcom/lenovo/anyshare/Oz;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
