.class public final Lcom/lenovo/anyshare/_da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/FRj<",
        "Lcom/lenovo/anyshare/Lda;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mda;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mda;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_da;->a:Lcom/lenovo/anyshare/Mda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/DRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DRj<",
            "Lcom/lenovo/anyshare/Lda;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_da;->a:Lcom/lenovo/anyshare/Mda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vea;->a(Lcom/lenovo/anyshare/Mda;)Lcom/lenovo/anyshare/Lda;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
