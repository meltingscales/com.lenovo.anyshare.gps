.class public final Lcom/lenovo/anyshare/_Ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UYe;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/nke$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Ye;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Ye;->b:Lcom/lenovo/anyshare/nke$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ye;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ye;->b:Lcom/lenovo/anyshare/nke$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nke$c;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
