.class public final Lcom/lenovo/anyshare/Dx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/wx$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Ay;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dx$a;->a:Lcom/lenovo/anyshare/Ay;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/wx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/lenovo/anyshare/wx<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dx;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dx$a;->a:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Dx;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lenovo/anyshare/wx;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dx$a;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/wx;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
