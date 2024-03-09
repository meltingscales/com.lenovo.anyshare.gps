.class public Lcom/lenovo/anyshare/Bvb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cvb;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/Cvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cvb;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bvb;->c:Lcom/lenovo/anyshare/Cvb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Bvb;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Bvb;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bvb;->c:Lcom/lenovo/anyshare/Cvb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bvb;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/Bvb;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ZLandroid/view/View;)V

    return-void
.end method
