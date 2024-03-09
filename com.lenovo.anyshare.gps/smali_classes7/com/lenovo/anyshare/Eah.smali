.class public Lcom/lenovo/anyshare/Eah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/view/LoginChooseView;->b(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/view/LoginChooseView;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/view/LoginChooseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eah;->a:Lcom/ushareit/login/ui/view/LoginChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Eah;->a:Lcom/ushareit/login/ui/view/LoginChooseView;

    iget-object p1, p1, Lcom/ushareit/login/ui/view/LoginChooseView;->c:Lcom/lenovo/anyshare/zah;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/zah;->c()V

    :cond_1
    return-void
.end method
