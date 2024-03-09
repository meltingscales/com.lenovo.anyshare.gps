.class public final Lcom/lenovo/anyshare/Sgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSetTextFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/clk;

.field public final synthetic b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

.field public final synthetic c:Lcom/ushareit/muslim/share/model/ShareContent;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/clk;Lcom/ushareit/muslim/share/ShareSetTextFragment;Lcom/ushareit/muslim/share/model/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Sgi;->a:Lcom/lenovo/anyshare/clk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/Sgi;->c:Lcom/ushareit/muslim/share/model/ShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sgi;->a:Lcom/lenovo/anyshare/clk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Sgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->e(Lcom/ushareit/muslim/share/ShareSetTextFragment;Z)V

    return-void
.end method
