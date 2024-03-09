.class public final Lcom/lenovo/anyshare/gFj;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/lenovo/anyshare/sFj$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/sFj;->i:Lcom/lenovo/anyshare/sFj$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/sFj;->h:Lcom/lenovo/anyshare/sFj$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/sFj;->g:Lcom/lenovo/anyshare/sFj$a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/sFj;->d:Lcom/lenovo/anyshare/sFj$a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/sFj;->e:Lcom/lenovo/anyshare/sFj$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/sFj;->j:Lcom/lenovo/anyshare/sFj$a;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
