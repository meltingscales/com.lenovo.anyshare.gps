.class public Lcom/lenovo/anyshare/dGa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

.field public final synthetic b:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dGa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/dGa;->a:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Xlf;

    iget-object v0, p0, Lcom/lenovo/anyshare/dGa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/dGa;->a:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Xlf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/DFa;->a:Lcom/lenovo/anyshare/DFa;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    return-void
.end method
