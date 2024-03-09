.class public final Lcom/lenovo/anyshare/nLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kLj;
.implements Lcom/lenovo/anyshare/YKj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kLj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YKj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/nLj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nLj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nLj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nLj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/nLj;->a:Lcom/lenovo/anyshare/nLj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nLj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/lenovo/anyshare/kLj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lenovo/anyshare/kLj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nLj;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/vLj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nLj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/nLj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/nLj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/nLj;->a:Lcom/lenovo/anyshare/nLj;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/lenovo/anyshare/kLj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lenovo/anyshare/kLj<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nLj;->a()Lcom/lenovo/anyshare/nLj;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nLj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nLj;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nLj;->b:Ljava/lang/Object;

    return-object v0
.end method
