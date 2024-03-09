.class public final Lcom/lenovo/anyshare/B_j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/B_j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/B_j$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/B_j$i;->a:I

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/B_j$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/B_j$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/B_j$n;

    iget v1, p0, Lcom/lenovo/anyshare/B_j$i;->a:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/B_j$n;-><init>(I)V

    return-object v0
.end method
