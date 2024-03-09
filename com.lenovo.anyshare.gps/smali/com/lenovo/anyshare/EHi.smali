.class public Lcom/lenovo/anyshare/EHi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:I

.field public f:I

.field public g:Lcom/lenovo/anyshare/GHi;

.field public h:Z

.field public i:Z

.field public j:Landroidx/core/app/ActivityOptionsCompat;

.field public k:Lcom/lenovo/anyshare/rHi;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/String;

.field public p:Landroid/content/Context;

.field public q:Lcom/lenovo/anyshare/oHi;

.field public r:Lcom/lenovo/anyshare/oHi;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GHi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/GHi;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/EHi;-><init>(Lcom/lenovo/anyshare/GHi;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/GHi;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/EHi;->a:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/EHi;->b:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/EHi;->c:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHi;->i:Z

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GHi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/GHi;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/EHi;-><init>(Lcom/lenovo/anyshare/GHi;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/EHi;
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHi;->h:Z

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/EHi;->c:I

    return-object p0
.end method

.method public a(II)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/EHi;->e:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/EHi;->f:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/app/ActivityOptionsCompat;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->j:Landroidx/core/app/ActivityOptionsCompat;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/oHi;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->q:Lcom/lenovo/anyshare/oHi;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/rHi;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->k:Lcom/lenovo/anyshare/rHi;

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GHi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/GHi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    return-object p0
.end method

.method public a(Ljava/lang/String;B)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;C)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/lenovo/anyshare/EHi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/lenovo/anyshare/EHi;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/EHi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/lenovo/anyshare/EHi;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;S)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[C)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[F)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[S)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EHi;->i:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sHi;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/sHi;)Z
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->p:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/EHi;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/EHi;->a:I

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/EHi;->a:I

    :goto_0
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/oHi;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->r:Lcom/lenovo/anyshare/oHi;

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->o:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/EHi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/EHi;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/EHi;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EHi;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/EHi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/lenovo/anyshare/EHi;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/EHi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/EHi;->b:I

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/EHi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/EHi;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
