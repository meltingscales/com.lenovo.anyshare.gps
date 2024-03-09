.class public final Lcom/lenovo/anyshare/rb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;
.implements Lcom/lenovo/anyshare/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Lcom/lenovo/anyshare/rb;",
        ">;",
        "Lcom/lenovo/anyshare/bb;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ic;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ic;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rb$a$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/rb$a$a;->a:Lcom/lenovo/anyshare/ic;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ic;Lcom/lenovo/anyshare/qb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rb$a$a;-><init>(Lcom/lenovo/anyshare/ic;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rb$a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rb$a$a;->a:Lcom/lenovo/anyshare/ic;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ic;->a(Lcom/lenovo/anyshare/rb;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rb$a$a;->b:Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/rb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rb$a$a;->a(Lcom/lenovo/anyshare/rb;)V

    return-void
.end method
