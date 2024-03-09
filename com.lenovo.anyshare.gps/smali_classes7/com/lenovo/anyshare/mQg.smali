.class public Lcom/lenovo/anyshare/mQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nQg;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nQg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nQg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mQg;->a:Lcom/lenovo/anyshare/nQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mQg;->a:Lcom/lenovo/anyshare/nQg;

    iget-object v0, v0, Lcom/lenovo/anyshare/nQg;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
