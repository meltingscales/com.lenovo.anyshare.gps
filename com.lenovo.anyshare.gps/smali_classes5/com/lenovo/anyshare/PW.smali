.class public Lcom/lenovo/anyshare/PW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->g(Lcom/lenovo/anyshare/activity/AboutActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->g(Lcom/lenovo/anyshare/activity/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/activity/AboutActivity;->a(Lcom/lenovo/anyshare/activity/AboutActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
