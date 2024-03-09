.class public Lcom/lenovo/anyshare/Wsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/dialog/OnlineFeedbackDialog$b;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Tsf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/dialog/OnlineFeedbackDialog$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wsf;->a:Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wsf;->a:Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    invoke-static {p1}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->a(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Wsf;->a:Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    invoke-static {p1}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->b(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)Lcom/lenovo/anyshare/Tsf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wsf;->a:Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    invoke-static {p1}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->b(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)Lcom/lenovo/anyshare/Tsf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Wsf;->a:Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    invoke-static {v0}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->c(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wsf;->a:Lcom/ushareit/dialog/OnlineFeedbackDialog$b;

    invoke-static {v1}, Lcom/ushareit/dialog/OnlineFeedbackDialog$b;->d(Lcom/ushareit/dialog/OnlineFeedbackDialog$b;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Tsf;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
