.class public Lcom/lenovo/anyshare/uzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "show_signed_other_tip"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/afe;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Pwb;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
