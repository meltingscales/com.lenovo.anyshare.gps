.class public Lcom/lenovo/anyshare/zNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/widget/popup/PopupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/popup/PopupView;

.field public final synthetic b:Lcom/lenovo/anyshare/ANb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ANb;Lcom/lenovo/anyshare/widget/popup/PopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zNb;->b:Lcom/lenovo/anyshare/ANb;

    iput-object p2, p0, Lcom/lenovo/anyshare/zNb;->a:Lcom/lenovo/anyshare/widget/popup/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "PopupHelper"

    const-string v1, "popupView.onCancel"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zNb;->b:Lcom/lenovo/anyshare/ANb;

    iget-object v1, p0, Lcom/lenovo/anyshare/zNb;->a:Lcom/lenovo/anyshare/widget/popup/PopupView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->a(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method
