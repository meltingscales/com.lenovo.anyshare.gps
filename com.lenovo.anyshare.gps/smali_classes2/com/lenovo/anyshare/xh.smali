.class public final Lcom/lenovo/anyshare/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qg;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Qg;I)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/xh;->a:Lcom/lenovo/anyshare/Qg;

    iput p3, p0, Lcom/lenovo/anyshare/xh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/xh;->a:Lcom/lenovo/anyshare/Qg;

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/xh;->b:I

    const-string v3, ""

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Qg;->a(Lcom/lenovo/anyshare/ah;ILjava/lang/String;)V

    return-void
.end method
