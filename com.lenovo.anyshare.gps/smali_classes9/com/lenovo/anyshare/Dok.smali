.class public final Lcom/lenovo/anyshare/Dok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fok;->b(Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rlk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Dok;->a:Lcom/lenovo/anyshare/rlk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dok;->a:Lcom/lenovo/anyshare/rlk;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fok;->c(Lcom/lenovo/anyshare/rlk;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
