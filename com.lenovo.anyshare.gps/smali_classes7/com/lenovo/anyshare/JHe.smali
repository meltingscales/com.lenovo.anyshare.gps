.class public Lcom/lenovo/anyshare/JHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JHe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JHe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JHe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;->b()V

    :cond_0
    return-void
.end method
