.class public final Lcom/lenovo/anyshare/bik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cik;->a(Lcom/lenovo/anyshare/zok;IIZZ)Lcom/lenovo/anyshare/zok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zok;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bik;->a:Lcom/lenovo/anyshare/zok;

    iput p2, p0, Lcom/lenovo/anyshare/bik;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/bik;->c:I

    iput-boolean p4, p0, Lcom/lenovo/anyshare/bik;->d:Z

    iput-boolean p5, p0, Lcom/lenovo/anyshare/bik;->e:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bik;->a:Lcom/lenovo/anyshare/zok;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/bik;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/bik;->c:I

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bik;->d:Z

    iget-boolean v4, p0, Lcom/lenovo/anyshare/bik;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/cik;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
