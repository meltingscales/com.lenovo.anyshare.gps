.class public Lcom/lenovo/anyshare/RAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SAd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RAd;->a:Lcom/lenovo/anyshare/SAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 6

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GP2P az result="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "Gp2pHandlerImpl"

    invoke-static {v0, p6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p6, p0, Lcom/lenovo/anyshare/RAd;->a:Lcom/lenovo/anyshare/SAd;

    iget-object p6, p6, Lcom/lenovo/anyshare/SAd;->a:Lcom/lenovo/anyshare/TAd;

    iget-object v0, p6, Lcom/lenovo/anyshare/TAd;->c:Lcom/lenovo/anyshare/Kgd$a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Kgd$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RAd;->a:Lcom/lenovo/anyshare/SAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/SAd;->a:Lcom/lenovo/anyshare/TAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/TAd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RAd;->a:Lcom/lenovo/anyshare/SAd;

    iget-object v0, v0, Lcom/lenovo/anyshare/SAd;->a:Lcom/lenovo/anyshare/TAd;

    iget-object v0, v0, Lcom/lenovo/anyshare/TAd;->c:Lcom/lenovo/anyshare/Kgd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Kgd$a;->a(Ljava/lang/Object;)V

    return-void
.end method
