.class public final Lcom/lenovo/anyshare/kOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/AthkarView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/AthkarView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/AthkarView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->b()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/muslim/athkar/AthkarActivity;->P:Lcom/ushareit/muslim/athkar/AthkarActivity$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/kOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/lenovo/anyshare/UFh;->id:I

    iget-object p1, p1, Lcom/lenovo/anyshare/UFh;->period:Ljava/lang/String;

    const-string v3, "from_card_content"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/ushareit/muslim/athkar/AthkarActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
