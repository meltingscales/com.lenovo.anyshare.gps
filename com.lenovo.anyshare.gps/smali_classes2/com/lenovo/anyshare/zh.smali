.class public final Lcom/lenovo/anyshare/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bh;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/bh;I)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/zh;->a:Lcom/lenovo/anyshare/bh;

    iput p3, p0, Lcom/lenovo/anyshare/zh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/zh;->a:Lcom/lenovo/anyshare/bh;

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/zh;->b:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bh;->a(Lcom/lenovo/anyshare/ah;I)V

    return-void
.end method