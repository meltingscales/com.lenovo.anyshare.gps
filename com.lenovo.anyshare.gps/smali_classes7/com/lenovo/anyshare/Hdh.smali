.class public Lcom/lenovo/anyshare/Hdh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Idh$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Idh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Idh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hdh;->a:Lcom/lenovo/anyshare/Idh$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hdh;->a:Lcom/lenovo/anyshare/Idh$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/Idh$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hdh;->a:Lcom/lenovo/anyshare/Idh$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/Idh$a;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
