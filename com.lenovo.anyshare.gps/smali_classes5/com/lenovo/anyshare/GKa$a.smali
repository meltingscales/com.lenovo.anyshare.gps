.class public Lcom/lenovo/anyshare/GKa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GKa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/GKa$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GKa$a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/ushareit/mcds/ui/component/base/McdsFloatView;)Lcom/lenovo/anyshare/GKa$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GKa$a;->a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/GKa;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/GKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GKa;-><init>(Lcom/lenovo/anyshare/GKa$a;)V

    return-object v0
.end method
