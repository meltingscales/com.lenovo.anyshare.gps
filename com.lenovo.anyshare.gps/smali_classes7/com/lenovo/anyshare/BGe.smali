.class public Lcom/lenovo/anyshare/BGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BGe;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BGe;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BGe;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;->a()V

    :cond_0
    const-string p1, "Clean/Clean_quick/Clean_more"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
