.class public final Lcom/lenovo/anyshare/Bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zg;

.field public final synthetic b:Lcom/lenovo/anyshare/ah;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Zg;Lcom/lenovo/anyshare/ah;)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/Bh;->a:Lcom/lenovo/anyshare/Zg;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bh;->b:Lcom/lenovo/anyshare/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Bh;->a:Lcom/lenovo/anyshare/Zg;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bh;->b:Lcom/lenovo/anyshare/ah;

    .line 1
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Zg;->a(Lcom/lenovo/anyshare/ah;)V

    return-void
.end method
