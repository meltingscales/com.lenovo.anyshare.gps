.class public final Lcom/lenovo/anyshare/B_j$n;
.super Lcom/lenovo/anyshare/B_j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/B_j$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/B_j$a;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/B_j$n;->c:I

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/B_j$a;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/B_j$n;->c:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/B_j$a;->f()V

    :cond_0
    return-void
.end method
