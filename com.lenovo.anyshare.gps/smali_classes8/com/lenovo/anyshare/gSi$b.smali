.class public Lcom/lenovo/anyshare/gSi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lUb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gSi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gSi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gSi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gSi;Lcom/lenovo/anyshare/fSi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gSi$b;-><init>(Lcom/lenovo/anyshare/gSi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUi;->f()V

    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/tUi;->b(II)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tUi;->c(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tUi;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tUi;->d(J)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUi;->g()V

    return-void
.end method

.method public onBufferingEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUi;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->c(I)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$b;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tUi;->a(IIIF)V

    return-void
.end method
