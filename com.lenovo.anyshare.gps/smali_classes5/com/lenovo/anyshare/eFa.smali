.class public Lcom/lenovo/anyshare/eFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fFa$a;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fFa$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fFa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eFa;->a:Lcom/lenovo/anyshare/fFa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eFa;->a:Lcom/lenovo/anyshare/fFa$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/fFa$a;->a(Lcom/lenovo/anyshare/fFa$a;)Lcom/lenovo/anyshare/vx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eFa;->a:Lcom/lenovo/anyshare/fFa$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/fFa$a;->a(Lcom/lenovo/anyshare/fFa$a;)Lcom/lenovo/anyshare/vx;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->cancel()V

    :cond_0
    return-void
.end method
