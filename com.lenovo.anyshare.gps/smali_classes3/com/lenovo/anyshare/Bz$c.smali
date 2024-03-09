.class public final Lcom/lenovo/anyshare/Bz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qz<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Bz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bz$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cz;-><init>(Lcom/lenovo/anyshare/Bz$c;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bz$c;->a:Lcom/lenovo/anyshare/Bz$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Bz;

    iget-object v0, p0, Lcom/lenovo/anyshare/Bz$c;->a:Lcom/lenovo/anyshare/Bz$a;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Bz;-><init>(Lcom/lenovo/anyshare/Bz$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
