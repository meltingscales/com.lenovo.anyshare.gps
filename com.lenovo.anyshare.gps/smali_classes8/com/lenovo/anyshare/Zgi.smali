.class public final Lcom/lenovo/anyshare/Zgi;
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


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/clk;Lcom/ushareit/muslim/share/ShareSetTextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Zgi;->a:Lcom/lenovo/anyshare/clk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Zgi;->a:Lcom/lenovo/anyshare/clk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zgi;->b:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->a(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/ShareSetTextFragment$ShareTextAlignType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->b(Lcom/ushareit/muslim/share/ShareSetTextFragment;Ljava/lang/String;)V

    return-void
.end method
