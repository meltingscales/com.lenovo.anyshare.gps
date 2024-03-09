.class public Lcom/lenovo/anyshare/Hti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hti;->a:Lcom/lenovo/anyshare/Jti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xti;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hti;->a:Lcom/lenovo/anyshare/Jti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jti;->a(Lcom/lenovo/anyshare/Jti;)Lcom/lenovo/anyshare/Gti;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Gti;->a(Ljava/util/List;)V

    return-void
.end method
