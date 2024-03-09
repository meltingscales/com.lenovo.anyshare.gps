.class public final Lcom/lenovo/anyshare/Uhk;
.super Lcom/lenovo/anyshare/Xfk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vhk;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Xfk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/Vhk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vhk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uhk;->e:Lcom/lenovo/anyshare/Vhk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Xfk;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vfk;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Uhk;->c:I

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Vhk;->d(Lcom/lenovo/anyshare/Vhk;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Uhk;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Uhk;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xfk;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhk;->e:Lcom/lenovo/anyshare/Vhk;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vhk;->a(Lcom/lenovo/anyshare/Vhk;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Uhk;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xfk;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhk;->e:Lcom/lenovo/anyshare/Vhk;

    iget v1, p0, Lcom/lenovo/anyshare/Uhk;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Vhk;->b(Lcom/lenovo/anyshare/Vhk;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/Uhk;->d:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Uhk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/Uhk;->c:I

    :goto_0
    return-void
.end method
