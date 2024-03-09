.class public Lcom/lenovo/anyshare/BOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QZh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->c(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/lenovo/anyshare/xXh;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->g(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
