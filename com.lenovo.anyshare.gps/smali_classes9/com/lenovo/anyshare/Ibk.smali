.class public final Lcom/lenovo/anyshare/Ibk;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ibk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/HRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ibk;->a:Lcom/lenovo/anyshare/HRj;

    return-void
.end method

.method public static g(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/ERj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/ERj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ibk$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ibk$a;-><init>(Lcom/lenovo/anyshare/zRj;)V

    return-object v0
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ibk;->a:Lcom/lenovo/anyshare/HRj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ibk;->g(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/ERj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-void
.end method
