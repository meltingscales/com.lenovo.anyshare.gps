.class public Lcom/lenovo/anyshare/lHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)Lcom/lenovo/anyshare/Sve;

    move-result-object p1

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)Lcom/lenovo/anyshare/Sve;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "intent_event"

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v3

    iget-object p1, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)Lcom/lenovo/anyshare/Sve;

    move-result-object p1

    const-string v4, "intent_uri"

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)Lcom/lenovo/anyshare/Sve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->f()Z

    move-result v5

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)Lcom/lenovo/anyshare/Sve;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Pue;->a(Lcom/lenovo/anyshare/Sve;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lHa;->a:Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090cda
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
