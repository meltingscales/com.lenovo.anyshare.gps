.class public Lcom/lenovo/anyshare/lOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cIe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YLe;->b(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST_CLEAN home clean holder onCleanScanEnd , size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomeSmallCleanView2"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->g(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V

    return-void
.end method
