.class public Lcom/lenovo/anyshare/knh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/anh;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/lenovo/anyshare/lnh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/knh;->c:Lcom/lenovo/anyshare/lnh;

    iput-object p2, p0, Lcom/lenovo/anyshare/knh;->a:Lcom/lenovo/anyshare/anh;

    iput-object p3, p0, Lcom/lenovo/anyshare/knh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/knh;->c:Lcom/lenovo/anyshare/lnh;

    iget-object v1, p0, Lcom/lenovo/anyshare/knh;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lnh;->d(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/knh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/knh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/knh;->c:Lcom/lenovo/anyshare/lnh;

    iget-object v1, v0, Lcom/lenovo/anyshare/lnh;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/lnh;->e(Lcom/lenovo/anyshare/lnh;)Lcom/lenovo/anyshare/snh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/knh;->c:Lcom/lenovo/anyshare/lnh;

    iget-object v1, v1, Lcom/lenovo/anyshare/lnh;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/snh;->a(Landroid/net/Uri;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/knh;->c:Lcom/lenovo/anyshare/lnh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/lnh;->m:Landroid/net/Uri;

    :cond_0
    return-void
.end method
