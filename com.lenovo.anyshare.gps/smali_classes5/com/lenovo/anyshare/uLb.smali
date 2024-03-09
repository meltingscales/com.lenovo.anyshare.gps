.class public Lcom/lenovo/anyshare/uLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uLb;->a:Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uLb;->a:Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->a(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uLb;->a:Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->a(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;Z)V

    return-void
.end method
