.class public final Lcom/lenovo/anyshare/Uok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/lenovo/anyshare/ymk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ypk;->i(Lcom/lenovo/anyshare/zok;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lcom/lenovo/anyshare/ymk;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zok;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Uok;->a:Lcom/lenovo/anyshare/zok;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Uok;->a:Lcom/lenovo/anyshare/zok;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
