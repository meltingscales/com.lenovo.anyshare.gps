.class public Lcom/lenovo/anyshare/ydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/NoviceCardView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/NoviceCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/NoviceCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ydf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xkf;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NoviceCardView"

    const-string v0, "fetchTaskInfo is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ydf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Lcom/ushareit/coin/widget/NoviceCardView;)Lcom/ushareit/coin/widget/NoviceCardView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ydf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Lcom/ushareit/coin/widget/NoviceCardView;)Lcom/ushareit/coin/widget/NoviceCardView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/coin/widget/NoviceCardView$a;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ydf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-static {v0, p1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Lcom/ushareit/coin/widget/NoviceCardView;Lcom/lenovo/anyshare/Xkf;)Lcom/lenovo/anyshare/Xkf;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ydf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/NoviceCardView;->d(Lcom/ushareit/coin/widget/NoviceCardView;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ydf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/NoviceCardView;->c(Lcom/ushareit/coin/widget/NoviceCardView;)Lcom/lenovo/anyshare/Xkf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Lcom/ushareit/coin/widget/NoviceCardView;Lcom/lenovo/anyshare/Xkf;)V

    return-void
.end method
