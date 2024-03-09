.class public Lcom/lenovo/anyshare/daf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/Tkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tkf;

.field public final synthetic b:Lcom/lenovo/anyshare/kaf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kaf;Lcom/lenovo/anyshare/Tkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/daf;->b:Lcom/lenovo/anyshare/kaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/daf;->a:Lcom/lenovo/anyshare/Tkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/daf;->b:Lcom/lenovo/anyshare/kaf;

    iget-object v0, v0, Lcom/lenovo/anyshare/kaf;->b:Lcom/lenovo/anyshare/Hkf;

    const-string v1, "CommonCoinTask"

    if-eqz v0, :cond_0

    const-string v0, "handle callback"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/daf;->b:Lcom/lenovo/anyshare/kaf;

    iget-object v1, v0, Lcom/lenovo/anyshare/kaf;->b:Lcom/lenovo/anyshare/Hkf;

    iget-object v2, p0, Lcom/lenovo/anyshare/daf;->a:Lcom/lenovo/anyshare/Tkf;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Hkf;->a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V

    goto :goto_0

    :cond_0
    const-string v0, "callback is null"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
