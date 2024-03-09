.class public Lcom/lenovo/anyshare/wTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/ATd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ATd;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wTd;->b:Lcom/lenovo/anyshare/ATd;

    iput-object p2, p0, Lcom/lenovo/anyshare/wTd;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wTd;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/EPf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wTd;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/ushareit/feedback/AdsFeedbackDialog;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method
