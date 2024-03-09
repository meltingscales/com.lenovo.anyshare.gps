.class public Lcom/lenovo/anyshare/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fc;->a:Lcom/lenovo/anyshare/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fc;->a:Lcom/lenovo/anyshare/gc;

    invoke-static {v0}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/gc;)Lcom/lenovo/anyshare/ec;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fc;->a:Lcom/lenovo/anyshare/gc;

    invoke-static {v0}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/gc;)Lcom/lenovo/anyshare/ec;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fc;->a:Lcom/lenovo/anyshare/gc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/gc;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/fc;->a:Lcom/lenovo/anyshare/gc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ec;->b:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/gc;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
