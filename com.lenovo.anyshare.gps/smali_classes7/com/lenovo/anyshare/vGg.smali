.class public Lcom/lenovo/anyshare/vGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xGg;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xGg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xGg;->b(Lcom/lenovo/anyshare/xGg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xGg;->b(Lcom/lenovo/anyshare/xGg;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
