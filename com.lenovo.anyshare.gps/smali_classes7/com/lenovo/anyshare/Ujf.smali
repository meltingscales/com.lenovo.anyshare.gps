.class public final Lcom/lenovo/anyshare/Ujf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wjf;

.field public final synthetic b:Landroid/view/ViewStub;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/lenovo/anyshare/Qjf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wjf;Landroid/view/ViewStub;ZLandroid/app/Activity;Lcom/lenovo/anyshare/Qjf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ujf;->a:Lcom/lenovo/anyshare/Wjf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ujf;->b:Landroid/view/ViewStub;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Ujf;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Ujf;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/lenovo/anyshare/Ujf;->e:Lcom/lenovo/anyshare/Qjf$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ujf;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ujf;->a:Lcom/lenovo/anyshare/Wjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ujf;->b:Landroid/view/ViewStub;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Ujf;->c:Z

    const-string v3, "flashad_shake_guide"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Wjf;->a(Lcom/lenovo/anyshare/Wjf;Landroid/view/ViewStub;ZLjava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ujf;->a:Lcom/lenovo/anyshare/Wjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ujf;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ujf;->e:Lcom/lenovo/anyshare/Qjf$a;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wjf;->a(Lcom/lenovo/anyshare/Wjf;Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method
