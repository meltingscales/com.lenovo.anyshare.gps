.class public Lcom/lenovo/anyshare/Xzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "progress"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_signed_tip"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/afe;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "show_unsigned_tip"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/afe;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
