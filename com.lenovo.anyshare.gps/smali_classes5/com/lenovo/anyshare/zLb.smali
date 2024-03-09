.class public Lcom/lenovo/anyshare/zLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/holder/MiniProgramView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/holder/MiniProgramView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zLb;->a:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zLb;->a:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zLb;->a:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a(Lcom/lenovo/anyshare/web/holder/MiniProgramView;)Lcom/lenovo/anyshare/clk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
