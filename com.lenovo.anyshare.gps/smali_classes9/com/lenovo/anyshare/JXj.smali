.class public final Lcom/lenovo/anyshare/JXj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ISj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JXj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/ISj;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/JXj;->a:Lcom/lenovo/anyshare/ZQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JXj;->a:Lcom/lenovo/anyshare/ZQj;

    new-instance v1, Lcom/lenovo/anyshare/JXj$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/JXj$a;-><init>(Lcom/lenovo/anyshare/lRj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method

.method public source()Lcom/lenovo/anyshare/ZQj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JXj;->a:Lcom/lenovo/anyshare/ZQj;

    return-object v0
.end method
