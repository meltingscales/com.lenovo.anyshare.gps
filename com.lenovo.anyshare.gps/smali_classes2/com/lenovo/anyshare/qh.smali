.class public final Lcom/lenovo/anyshare/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qg;

.field public final synthetic b:Lcom/lenovo/anyshare/ah;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Qg;Lcom/lenovo/anyshare/ah;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/qh;->a:Lcom/lenovo/anyshare/Qg;

    iput-object p3, p0, Lcom/lenovo/anyshare/qh;->b:Lcom/lenovo/anyshare/ah;

    iput p4, p0, Lcom/lenovo/anyshare/qh;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->a:Lcom/lenovo/anyshare/Qg;

    iget-object v1, p0, Lcom/lenovo/anyshare/qh;->b:Lcom/lenovo/anyshare/ah;

    iget v2, p0, Lcom/lenovo/anyshare/qh;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Qg;->a(Lcom/lenovo/anyshare/ah;ILjava/lang/String;)V

    return-void
.end method
