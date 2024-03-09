.class public Lcom/lenovo/anyshare/Qbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rbd;->a(Lcom/lenovo/anyshare/Rbd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Rbd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rbd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qbd;->a:Lcom/lenovo/anyshare/Rbd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rbd;->a()Lcom/lenovo/anyshare/mcd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qbd;->a:Lcom/lenovo/anyshare/Rbd$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mcd;->a(Lcom/lenovo/anyshare/Rbd$a;)V

    return-void
.end method
