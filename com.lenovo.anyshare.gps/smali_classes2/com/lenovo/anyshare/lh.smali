.class public final Lcom/lenovo/anyshare/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ah;

.field public final synthetic b:Lcom/lenovo/anyshare/Vg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/Vg;

    iput-object p2, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/lh;->b:Lcom/lenovo/anyshare/Vg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Vg;)Lcom/lenovo/anyshare/Zg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lh;->a:Lcom/lenovo/anyshare/ah;

    .line 1
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Zg;->a(Lcom/lenovo/anyshare/ah;)V

    return-void
.end method
