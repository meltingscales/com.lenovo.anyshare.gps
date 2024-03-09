.class public final Lcom/lenovo/anyshare/B_j$g;
.super Lcom/lenovo/anyshare/Hck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Hck<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Hck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/sRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hck;Lcom/lenovo/anyshare/sRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hck;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/B_j$g;->a:Lcom/lenovo/anyshare/Hck;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/B_j$g;->b:Lcom/lenovo/anyshare/sRj;

    return-void
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
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$g;->b:Lcom/lenovo/anyshare/sRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method

.method public k(Lcom/lenovo/anyshare/nSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$g;->a:Lcom/lenovo/anyshare/Hck;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hck;->k(Lcom/lenovo/anyshare/nSj;)V

    return-void
.end method
