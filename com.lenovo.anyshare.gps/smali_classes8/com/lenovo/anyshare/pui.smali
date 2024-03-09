.class public Lcom/lenovo/anyshare/pui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nps/NpsFeedBackView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nps/NpsFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/nps/NpsFeedBackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pui;->a:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/CheckBox;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pui;->a:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/pui;->a:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {v2}, Lcom/ushareit/nps/NpsFeedBackView;->b(Lcom/ushareit/nps/NpsFeedBackView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/sui;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
