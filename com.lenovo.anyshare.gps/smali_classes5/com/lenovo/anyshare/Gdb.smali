.class public Lcom/lenovo/anyshare/Gdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mdb;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mdb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gdb;->a:Lcom/lenovo/anyshare/Mdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gdb;->a:Lcom/lenovo/anyshare/Mdb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->a:Lcom/lenovo/anyshare/Lgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gdb;->a:Lcom/lenovo/anyshare/Mdb;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Bgb;->c(Lcom/lenovo/anyshare/Mdb;)Z

    return-void
.end method
