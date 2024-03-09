.class public final Lcom/lenovo/anyshare/Nmk;
.super Lcom/lenovo/anyshare/Qmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Omk;->b(Ljava/lang/Object;Lcom/lenovo/anyshare/slk;)Lcom/lenovo/anyshare/Tmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Qmk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/slk;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/slk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nmk;->b:Lcom/lenovo/anyshare/slk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nmk;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Qmk;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Qnk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nmk;->b:Lcom/lenovo/anyshare/slk;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
