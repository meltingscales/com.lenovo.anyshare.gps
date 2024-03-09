.class public Lcom/lenovo/anyshare/rke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uke;->a(Lcom/lenovo/anyshare/vke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vke;

.field public final synthetic b:Lcom/lenovo/anyshare/uke;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rke;->b:Lcom/lenovo/anyshare/uke;

    iput-object p2, p0, Lcom/lenovo/anyshare/rke;->a:Lcom/lenovo/anyshare/vke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rke;->b:Lcom/lenovo/anyshare/uke;

    iget-object v0, p0, Lcom/lenovo/anyshare/rke;->a:Lcom/lenovo/anyshare/vke;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uke;->a(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rke;->b:Lcom/lenovo/anyshare/uke;

    invoke-static {p1}, Lcom/lenovo/anyshare/uke;->b(Lcom/lenovo/anyshare/uke;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/rke;->b:Lcom/lenovo/anyshare/uke;

    invoke-static {p2}, Lcom/lenovo/anyshare/uke;->a(Lcom/lenovo/anyshare/uke;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
