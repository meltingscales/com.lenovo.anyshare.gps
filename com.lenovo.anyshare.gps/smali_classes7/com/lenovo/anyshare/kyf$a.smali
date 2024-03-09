.class public Lcom/lenovo/anyshare/kyf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/kyf$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kyf$a;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public a(Lcom/ushareit/mcds/ui/component/base/McdsDialog;)Lcom/lenovo/anyshare/kyf$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kyf$a;->b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/kyf;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kyf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kyf;-><init>(Lcom/lenovo/anyshare/kyf$a;)V

    return-object v0
.end method
